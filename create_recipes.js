const fs = require('fs');
const template = require('./template.js')

fs.readFile('data.json', 'utf8', (err, data) => {
  if(err) return console.error(err);
  const json = JSON.parse(data);

  fs.writeFile('compatible.txt', json.map(e => {
    if(e.input == 'minecraft:redstone_lamp') return `${e.input}\nLit redstone lamp (put unlit lamp back in)`
    return e.input
  }).sort().join('\n'), err => {
    if(err) return console.error(err);
  });

  const recipesPaths = ["aclib-miniblocks:miniblocks_crafting_mode","aclib-miniblocks:miniblocks/lit_redstone_lamp"];

  json.forEach(e => {
    fs.writeFile(`./data/aclib-miniblocks/functions/miniblocks/${e.input.replace(/^minecraft:/, '')}.mcfunction`, template.main(e), err => {if(err) console.error(err)});
    if(!fs.existsSync(`./data/aclib-miniblocks/functions/miniblocks/${e.input.replace(/^minecraft:/, '')}`)) fs.mkdirSync(`./data/aclib-miniblocks/functions/miniblocks/${e.input.replace(/^minecraft:/, '')}`);
    fs.writeFile(`./data/aclib-miniblocks/functions/miniblocks/${e.input.replace(/^minecraft:/, '')}/1.mcfunction`, template.f1(e), err => {if(err) console.error(err)});
    fs.writeFile(`./data/aclib-miniblocks/functions/miniblocks/${e.input.replace(/^minecraft:/, '')}/2.mcfunction`, template.f2(e), err => {if(err) console.error(err)});
    fs.writeFile(`./data/aclib-miniblocks/functions/miniblocks/${e.input.replace(/^minecraft:/, '')}/3.mcfunction`, template.f3(e), err => {if(err) console.error(err)});
    fs.writeFile(`./data/aclib-miniblocks/functions/miniblocks/${e.input.replace(/^minecraft:/, '')}/4.mcfunction`, template.f4(e), err => {if(err) console.error(err)});
    recipesPaths.push(`aclib-miniblocks:miniblocks/${e.input.replace(/^minecraft:/, '')}`);
  });
  fs.writeFile(`./data/ac_lib/tags/functions/advanced_crafter_recipes.json`, JSON.stringify({values: recipesPaths}), err => {if(err) console.error(err)});
  console.log(recipesPaths.length);
});
