console.log("Вычисление объема цилиндра.");
//  V=π * r в квадрате * h
let V;
const Pi = 3.1415926535; // правильно использовать константу для подобных значений
let r = prompt("Введите радиус цилиндра", 0); // радиус
let h = prompt("Введите высоту цилиндра", 0); // высота

V = Pi * r * r * h;
console.log(V);
alert (`Объем цилиндра с высотой ${h} и радиусом ${r} равен ${V}`);