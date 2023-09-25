let screenWidth = 1980; // ширина экрана
let margins = 10; // отсупы межу блоками с описанием товара
let desieredBlockCount = 5; // количество блоков с описанием, которые должны отобразиться в одну строку

let width = null; // расчитайте ширину блока и запишите в эту переменную

width = ((screenWidth -(4*margins)) / desieredBlockCount);
console.log(width);
alert(`Отримана ширина ${width} `)