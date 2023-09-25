[33mcommit e180f3b3d727f8acdbb0c9788eab0930e9dbc4e3[m[33m ([m[1;36mHEAD -> [m[1;32mupgrade[m[33m, [m[1;31morigin/upgrade[m[33m)[m
Author: Vadosckin <vadick.pilipencko12@gmail.com>
Date:   Tue Sep 19 07:43:12 2023 +0300

    modified 03 Variables and Data

[1mdiff --git a/03 Variables and Data Types/01-task.html b/03 Variables and Data Types/01-task.html[m
[1mindex f2c06e6..0f8e71a 100644[m
[1m--- a/03 Variables and Data Types/01-task.html[m	
[1m+++ b/03 Variables and Data Types/01-task.html[m	
[36m@@ -15,12 +15,13 @@[m
     </pre>[m
 [m
     <script>[m
[31m-        let name = "Vadym";[m
[31m-        console.log(name);[m
[32m+[m[32m        const nameMaster = 'Dungeon Master'[m
[32m+[m[32m        console.log(nameMaster)[m
 [m
[31m-        let login = "Vadym";[m
[31m-        name = login;[m
[31m-        console.log(login);[m
[32m+[m
[32m+[m[32m        let logIn = nameMaster[m
[32m+[m[32m        , gym = 'of GYM'[m
[32m+[m[32m        console.log(logIn)[m
 [m
         /*Варианты записей переменных*/[m
 [m
[1mdiff --git a/03 Variables and Data Types/02-task.html b/03 Variables and Data Types/02-task.html[m
[1mindex 4847e80..47d4f42 100644[m
[1m--- a/03 Variables and Data Types/02-task.html[m	
[1m+++ b/03 Variables and Data Types/02-task.html[m	
[36m@@ -4,6 +4,7 @@[m
     <meta charset="UTF-8">[m
     <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
     <title>Task2</title>[m
[32m+[m[32m    <script src="task2.js" defer></script>[m
 </head>[m
 <body>[m
     <pre>[m
[36m@@ -14,16 +15,7 @@[m
         3) Переменная для хранения количества ошибок.[m
     </pre>[m
     [m
[31m-    <script>[m
[31m-        let dataFile = "april";[m
[31m-        console.log(dataFile);[m
[31m-[m
[31m-        let nameFile = "jsFirst";[m
[31m-        console.log(nameFile);[m
[31m-[m
[31m-        let numberErrors = "some10";[m
[31m-        console.log(numberErrors);[m
[31m-    </script>[m
[32m+[m[41m    [m
 </body>[m
 </html>[m
 [m
[1mdiff --git a/03 Variables and Data Types/03-task.html b/03 Variables and Data Types/03-task.html[m
[1mindex c235e4d..5eb724d 100644[m
[1m--- a/03 Variables and Data Types/03-task.html[m	
[1m+++ b/03 Variables and Data Types/03-task.html[m	
[36m@@ -14,7 +14,7 @@[m
     <script>[m
         console.log("обчислення площ круга");[m
         let r = 15; // радиус[m
[31m-        let Pi = 3.1415; // число Пи[m
[32m+[m[32m        const Pi = 3.1415; // число Пи[m
         let S; // Площа[m
 [m
         S = r * r * Pi;[m
[1mdiff --git a/03 Variables and Data Types/04-task.html b/03 Variables and Data Types/04-task.html[m
[1mindex 7bbe825..f6915fa 100644[m
[1m--- a/03 Variables and Data Types/04-task.html[m	
[1m+++ b/03 Variables and Data Types/04-task.html[m	
[36m@@ -4,6 +4,7 @@[m
     <meta charset="UTF-8">[m
     <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
     <title>Task4</title>[m
[32m+[m[32m    <script src="task4.js" defer></script>[m
 </head>[m
 <body>[m
     <pre>[m
[36m@@ -11,28 +12,7 @@[m
         Выполните задание согласно комментарию в коде.[m
     </pre>[m
     [m
[31m-    <script>[m
[31m-        let middle;[m
[31m-[m
[31m-        let productPrice1 = 101.5; // цена 1го продукта[m
[31m-        let productPrice2 = 50.25; // цена 2го продукта[m
[31m-        let productPrice3 = 10.11; // цена 3го продукта[m
[31m-[m
[31m-        middle = (productPrice1+productPrice2+productPrice3)/3;[m
[31m-        console.log(middle);[m
[31m-[m
[31m-        let all;[m
[31m-[m
[31m-        let productQuantity1 = 5;  // количество единиц 1го продукат на складе[m
[31m-        let productQuantity2 = 9;  // количество единиц 2го продукат на складе[m
[31m-        let productQuantity3 = 15; // количество единиц 3го продукат на складе[m
[31m-[m
[31m-        all = (productPrice1 * productQuantity1) + (productPrice2 * productQuantity2) + (productPrice3 * productQuantity3);[m
[31m-        console.log(all);[m
[31m-        // Выведите на экран:[m
[31m-        // 1) Среднюю цену на продукт[m
[31m-        // 2) Общую стоимость всех продуктов, которые есть на складе[m
[31m-    </script>[m
[32m+[m[41m    [m
 </body>[m
 </html>[m
 [m
[1mdiff --git a/03 Variables and Data Types/05-task.html b/03 Variables and Data Types/05-task.html[m
[1mindex 7dd0865..07c2710 100644[m
[1m--- a/03 Variables and Data Types/05-task.html[m	
[1m+++ b/03 Variables and Data Types/05-task.html[m	
[36m@@ -4,21 +4,11 @@[m
     <meta charset="UTF-8">[m
     <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
     <title>Task5</title>[m
[32m+[m[32m    <script src="task5.js" defer></script>[m
 </head>[m
 <body>[m
     <pre>[m
         Определите, какую из переменных нужно заменить на константу.[m
     </pre>[m
[31m-    <script>[m
[31m-        console.log("Вычисление объема цилиндра.");[m
[31m-        //  V=π * r в квадрате * h[m
[31m-        let V; [m
[31m-        const Pi = 3.1415926535; [m
[31m-        let r = 10;[m
[31m-        let h = 20;[m
[31m-[m
[31m-        V = Pi * r * r * h;[m
[31m-        console.log(V);[m
[31m-    </script>[m
 </body>[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/03 Variables and Data Types/task2.js b/03 Variables and Data Types/task2.js[m
[1mnew file mode 100644[m
[1mindex 0000000..9c076e6[m
[1m--- /dev/null[m
[1m+++ b/03 Variables and Data Types/task2.js[m	
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32mlet dataFile = 'some data'[m
[32m+[m[32mconsole.log (dataFile)[m
[32m+[m
[32m+[m
[32m+[m[32mlet nameFile = 'some name'[m
[32m+[m[32mconsole.log(nameFile)[m
[32m+[m
[32m+[m[32mlet errorsSave = 'some errors'[m
[32m+[m[32mconsole.log(errorsSave)[m
\ No newline at end of file[m
[1mdiff --git a/03 Variables and Data Types/task4.js b/03 Variables and Data Types/task4.js[m
[1mnew file mode 100644[m
[1mindex 0000000..b524235[m
[1m--- /dev/null[m
[1m+++ b/03 Variables and Data Types/task4.js[m	
[36m@@ -0,0 +1,26 @@[m
[32m+[m[32mlet middle[m
[32m+[m
[32m+[m[32mlet productPrice1 = 101.5; // цена 1го продукта[m
[32m+[m[32mlet productPrice2 = 50.25; // цена 2го продукта[m
[32m+[m[32mlet productPrice3 = 10.11; // цена 3го продукта[m
[32m+[m
[32m+[m[32mmiddle = (productPrice1 + productPrice2 + productPrice3)/3[m
[32m+[m
[32m+[m[32mconsole.log (middle)[m
[32m+[m
[32m+[m
[32m+[m[32mlet all[m
[32m+[m
[32m+[m[32mlet productQuantity1 = 5;  // количество единиц 1го продукат на складе[m
[32m+[m[32mlet productQuantity2 = 9;  // количество единиц 2го продукат на складе[m
[32m+[m[32mlet productQuantity3 = 15; // количество единиц 3го продукат на складе[m
[32m+[m
[32m+[m[32mall = (productQuantity1 * productPrice1) +[m[41m [m
[32m+[m[32m(productQuantity2 * productPrice2) + (productQuantity3 * productPrice3)[m
[32m+[m
[32m+[m[32mconsole.log(all)[m
[32m+[m
[32m+[m[41m        [m
[32m+[m[32m        // Выведите на экран:[m
[32m+[m[32m        // 1) Среднюю цену на продукт[m
[32m+[m[32m        // 2) Общую стоимость всех продуктов, которые есть на складе[m
\ No newline at end of file[m
[1mdiff --git a/03 Variables and Data Types/task5.js b/03 Variables and Data Types/task5.js[m
[1mnew file mode 100644[m
[1mindex 0000000..01e6203[m
[1m--- /dev/null[m
[1m+++ b/03 Variables and Data Types/task5.js[m	
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32mconsole.log("Вычисление объема цилиндра.");[m
[32m+[m[32m//  V=π * r в квадрате * h[m
[32m+[m[32mlet V;[m[41m [m
[32m+[m[32mconst Pi = 3.1415926535;[m[41m [m
[32m+[m[32mlet r = 10;[m
[32m+[m[32mlet h = 20;[m
[32m+[m
[32m+[m[32mV = Pi * r * r * h;[m
[32m+[m[32mconsole.log(V);[m
\ No newline at end of file[m

[33mcommit fc1b19266dddd2ac1cb1abf13eae9917daedd22a[m
Author: Vadosckin <vadick.pilipencko12@gmail.com>
Date:   Tue Sep 19 07:26:21 2023 +0300

    modified 02 JS Structure

[1mdiff --git a/02 JS Structure/01-task.html b/02 JS Structure/01-task.html[m
[1mindex b94f65b..1e7a47a 100644[m
[1m--- a/02 JS Structure/01-task.html[m	
[1m+++ b/02 JS Structure/01-task.html[m	
[36m@@ -5,6 +5,7 @@[m
     <meta charset="UTF-8">[m
     <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
     <title>Task 1</title>[m
[32m+[m[32m    <script src="task1.js" defer></script>[m
 </head>[m
 [m
 <body>[m
[36m@@ -12,10 +13,7 @@[m
         Задание: разбейте код на отдельные инструкции таким образом, чтобы он выводил на экран два сообщения "hello", а[m
         потом "world"[m
     </p>[m
[31m-    <script>[m
[31m-        alert("hello"); [m
[31m-        alert("world");[m
[31m-    </script>[m
[32m+[m[41m    [m
 </body>[m
 [m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/02 JS Structure/02-task.html b/02 JS Structure/02-task.html[m
[1mindex 8c8aaab..14ec469 100644[m
[1m--- a/02 JS Structure/02-task.html[m	
[1m+++ b/02 JS Structure/02-task.html[m	
[36m@@ -21,14 +21,17 @@[m
     </div>[m
     <script>[m
         //создаем переменную с именем element и присваиваем ей первый HTML элемент div, который будет найдет в документе. [m
[31m-        let element = document.querySelector("div");[m
[32m+[m[32m        const elem = document.querySelector('div')[m
         [m
         //"вешаем" обработчик на событие click (клик левой клавишей мыши). [m
         //При клике по HTML элементу, находящемуся в переменной element будет запускаться функция-обработчик.[m
         [m
[31m-        element.addEventListener("click", function() {[m
[31m-            element.innerText = "Привет мир!";  //для HTML элемента, который находится в переменной element меняем значение текста, который находится в элементе.[m
[31m-        });[m
[32m+[m[32m        elem.addEventListener ('click', () => {[m
[32m+[m[32m            elem.innerText = 'Hello shady lady'[m
[32m+[m[32m        })[m
[32m+[m[32m        //для HTML элемента, который находится в переменной element меняем значение текста, который находится в элементе.[m
[32m+[m
[32m+[m[41m        [m
     </script>[m
 </body>[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/02 JS Structure/task1.js b/02 JS Structure/task1.js[m
[1mnew file mode 100644[m
[1mindex 0000000..cf727c0[m
[1m--- /dev/null[m
[1m+++ b/02 JS Structure/task1.js[m	
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32malert ('Welcome to your fucking lessons')[m
[32m+[m[32malert ('Work only hard')[m
\ No newline at end of file[m

[33mcommit 8686398be9b5e973b80bc8ad83efb388cd8889dc[m[33m ([m[1;32mmaster[m[33m)[m
Author: Vadosckin <vadick.pilipencko12@gmail.com>
Date:   Tue Sep 19 07:01:04 2023 +0300

    tasks in first version of repository

[1mdiff --git a/.vscode/settings.json b/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..f673a71[m
[1m--- /dev/null[m
[1m+++ b/.vscode/settings.json[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "liveServer.settings.port": 5502[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/02 JS Structure/01-task.html b/02 JS Structure/01-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..b94f65b[m
[1m--- /dev/null[m
[1m+++ b/02 JS Structure/01-task.html[m	
[36m@@ -0,0 +1,21 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 1</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <p>[m
[32m+[m[32m        Задание: разбейте код на отдельные инструкции таким образом, чтобы он выводил на экран два сообщения "hello", а[m
[32m+[m[32m        потом "world"[m
[32m+[m[32m    </p>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        alert("hello");[m[41m [m
[32m+[m[32m        alert("world");[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/02 JS Structure/02-task.html b/02 JS Structure/02-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..8c8aaab[m
[1m--- /dev/null[m
[1m+++ b/02 JS Structure/02-task.html[m	
[36m@@ -0,0 +1,34 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 2</title>[m
[32m+[m[32m    <style>[m
[32m+[m[32m        div {[m
[32m+[m[32m            background-color: lightblue;[m
[32m+[m[32m            margin: 20px;[m
[32m+[m[32m            padding: 20px;[m
[32m+[m[32m        }[m
[32m+[m[32m    </style>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <p>[m
[32m+[m[32m        Задание: Закомментриуйте те строки сценария, которые не являются инструкциями, а описанием к инструкциям.[m
[32m+[m[32m    </p>[m
[32m+[m[32m    <div>[m
[32m+[m[32m        Hello world[m
[32m+[m[32m    </div>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        //создаем переменную с именем element и присваиваем ей первый HTML элемент div, который будет найдет в документе.[m[41m [m
[32m+[m[32m        let element = document.querySelector("div");[m
[32m+[m[41m        [m
[32m+[m[32m        //"вешаем" обработчик на событие click (клик левой клавишей мыши).[m[41m [m
[32m+[m[32m        //При клике по HTML элементу, находящемуся в переменной element будет запускаться функция-обработчик.[m
[32m+[m[41m        [m
[32m+[m[32m        element.addEventListener("click", function() {[m
[32m+[m[32m            element.innerText = "Привет мир!";  //для HTML элемента, который находится в переменной element меняем значение текста, который находится в элементе.[m
[32m+[m[32m        });[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/02 JS Structure/03-task.html b/02 JS Structure/03-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..9db4cb4[m
[1m--- /dev/null[m
[1m+++ b/02 JS Structure/03-task.html[m	
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 3</title>[m
[32m+[m[32m    <script src="my-script.js" defer></script>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <p>[m
[32m+[m[32m        Задание: Подключите к этому документу сценарий из файла my-script.js[m
[32m+[m[32m    </p>[m
[32m+[m[32m<!--     <script src="my-script.js"></script>-->[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/02 JS Structure/my-script.js b/02 JS Structure/my-script.js[m
[1mnew file mode 100644[m
[1mindex 0000000..50fc872[m
[1m--- /dev/null[m
[1m+++ b/02 JS Structure/my-script.js[m	
[36m@@ -0,0 +1 @@[m
[32m+[m[32malert("Hello world");[m
\ No newline at end of file[m
[1mdiff --git a/03 Variables and Data Types/01-task.html b/03 Variables and Data Types/01-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..f2c06e6[m
[1m--- /dev/null[m
[1m+++ b/03 Variables and Data Types/01-task.html[m	
[36m@@ -0,0 +1,36 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task1</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        1) Объявите две переменные: login и name.[m
[32m+[m[32m        3) Переменной name, в качестве значения присвойте свое имя[m
[32m+[m[32m        3) Скопируйте значение из переменной name в login[m
[32m+[m[32m        4) Выведите в консоль браузера значение переменной login[m
[32m+[m[32m    </pre>[m
[32m+[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let name = "Vadym";[m
[32m+[m[32m        console.log(name);[m
[32m+[m
[32m+[m[32m        let login = "Vadym";[m
[32m+[m[32m        name = login;[m
[32m+[m[32m        console.log(login);[m
[32m+[m
[32m+[m[32m        /*Варианты записей переменных*/[m
[32m+[m
[32m+[m[32m        const SHARP_STICK = "Baby222";[m
[32m+[m
[32m+[m[32m        let anime = "Baki", ninJa = "Sushi",[m
[32m+[m[32m            dexter = "laboratory";[m
[32m+[m
[32m+[m[32m        let aMer = "M700"[m
[32m+[m[32m            ,uK = "Chalenger";[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/03 Variables and Data Types/02-task.html b/03 Variables and Data Types/02-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..4847e80[m
[1m--- /dev/null[m
[1m+++ b/03 Variables and Data Types/02-task.html[m	
[36m@@ -0,0 +1,29 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task2</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Выберите подходящие имена для переменных и создайте их в коде.[m
[32m+[m[32m        1) Переменная для хранения даты создания файла.[m
[32m+[m[32m        2) Переменная для хранения имени файла.[m
[32m+[m[32m        3) Переменная для хранения количества ошибок.[m
[32m+[m[32m    </pre>[m
[32m+[m[41m    [m
[32m+[m[32m    <script>[m
[32m+[m[32m        let dataFile = "april";[m
[32m+[m[32m        console.log(dataFile);[m
[32m+[m
[32m+[m[32m        let nameFile = "jsFirst";[m
[32m+[m[32m        console.log(nameFile);[m
[32m+[m
[32m+[m[32m        let numberErrors = "some10";[m
[32m+[m[32m        console.log(numberErrors);[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
[32m+[m
[1mdiff --git a/03 Variables and Data Types/03-task.html b/03 Variables and Data Types/03-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..c235e4d[m
[1m--- /dev/null[m
[1m+++ b/03 Variables and Data Types/03-task.html[m	
[36m@@ -0,0 +1,27 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task3</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Выполните задание согласно комментарию в коде.[m
[32m+[m[32m    </pre>[m
[32m+[m[41m    [m
[32m+[m[32m    <script>[m
[32m+[m[32m        console.log("обчислення площ круга");[m
[32m+[m[32m        let r = 15; // радиус[m
[32m+[m[32m        let Pi = 3.1415; // число Пи[m
[32m+[m[32m        let S; // Площа[m
[32m+[m
[32m+[m[32m        S = r * r * Pi;[m
[32m+[m[32m        console.log(S);[m
[32m+[m[32m        // Вычислите значение площади окружности на основании значений выше.[m[41m [m
[32m+[m[32m        // Площадь круга равна произведению квадрата радиуса на число пи (3.1415)[m
[32m+[m[32m        // Выведите результат[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/03 Variables and Data Types/04-task.html b/03 Variables and Data Types/04-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..7bbe825[m
[1m--- /dev/null[m
[1m+++ b/03 Variables and Data Types/04-task.html[m	
[36m@@ -0,0 +1,38 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task4</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Выполните задание согласно комментарию в коде.[m
[32m+[m[32m    </pre>[m
[32m+[m[41m    [m
[32m+[m[32m    <script>[m
[32m+[m[32m        let middle;[m
[32m+[m
[32m+[m[32m        let productPrice1 = 101.5; // цена 1го продукта[m
[32m+[m[32m        let productPrice2 = 50.25; // цена 2го продукта[m
[32m+[m[32m        let productPrice3 = 10.11; // цена 3го продукта[m
[32m+[m
[32m+[m[32m        middle = (productPrice1+productPrice2+productPrice3)/3;[m
[32m+[m[32m        console.log(middle);[m
[32m+[m
[32m+[m[32m        let all;[m
[32m+[m
[32m+[m[32m        let productQuantity1 = 5;  // количество единиц 1го продукат на складе[m
[32m+[m[32m        let productQuantity2 = 9;  // количество единиц 2го продукат на складе[m
[32m+[m[32m        let productQuantity3 = 15; // количество единиц 3го продукат на складе[m
[32m+[m
[32m+[m[32m        all = (productPrice1 * productQuantity1) + (productPrice2 * productQuantity2) + (productPrice3 * productQuantity3);[m
[32m+[m[32m        console.log(all);[m
[32m+[m[32m        // Выведите на экран:[m
[32m+[m[32m        // 1) Среднюю цену на продукт[m
[32m+[m[32m        // 2) Общую стоимость всех продуктов, которые есть на складе[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
[32m+[m
[1mdiff --git a/03 Variables and Data Types/05-task.html b/03 Variables and Data Types/05-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..7dd0865[m
[1m--- /dev/null[m
[1m+++ b/03 Variables and Data Types/05-task.html[m	
[36m@@ -0,0 +1,24 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task5</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Определите, какую из переменных нужно заменить на константу.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        console.log("Вычисление объема цилиндра.");[m
[32m+[m[32m        //  V=π * r в квадрате * h[m
[32m+[m[32m        let V;[m[41m [m
[32m+[m[32m        const Pi = 3.1415926535;[m[41m [m
[32m+[m[32m        let r = 10;[m
[32m+[m[32m        let h = 20;[m
[32m+[m
[32m+[m[32m        V = Pi * r * r * h;[m
[32m+[m[32m        console.log(V);[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/04 Strings and Data Conversion/01-task.html b/04 Strings and Data Conversion/01-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..4f3cd05[m
[1m--- /dev/null[m
[1m+++ b/04 Strings and Data Conversion/01-task.html[m	
[36m@@ -0,0 +1,31 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task1</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Выполните задание в соответствии с комментариями.[m
[32m+[m[32m    </pre>[m
[32m+[m[41m    [m
[32m+[m[32m    <script>[m
[32m+[m[32m        let name = "Иван";[m
[32m+[m[32m        let age = 25;[m
[32m+[m[32m        let company = "ITVDN";[m
[32m+[m[32m        let position = "Frontend Developer";[m
[32m+[m
[32m+[m[32m        // инициализируйте переменную message[m
[32m+[m[32m        // значение должно быть создано с помощью шаблонной строки и с помощью конкатенации.[m
[32m+[m[32m        // строковое значение должно быть создано на основе значений переменных name, age, company, position[m
[32m+[m[32m        // Значение должно быть составлено по шаблону:[m
[32m+[m[32m        // Привет, меня зовут Иван. Мне 25 лет. Я работаю на должности Frontend Developer в компании ITVDN.[m[41m [m
[32m+[m
[32m+[m[32m        let message = "Привет, меня зовут " + name + ". Мне " + age + "лет. Я работаю на должности " + position + "в компании " + company + ".";[m
[32m+[m[32m        console.log(message);[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
[32m+[m
[1mdiff --git a/04 Strings and Data Conversion/02-task.html b/04 Strings and Data Conversion/02-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..29ebd4e[m
[1m--- /dev/null[m
[1m+++ b/04 Strings and Data Conversion/02-task.html[m	
[36m@@ -0,0 +1,30 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task2</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Внесите имзенеия в сценарий. Сделайте, чтобы значение для радиуса и высоты вводил пользователь.[m
[32m+[m[32m        При выводе значений используйте форамтированный вывод, наприемр, "объем цилинда с высотой X и радиуосом Y = Z"[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        console.log("Вычисление объема цилиндра.");[m
[32m+[m[32m        //  V=π * r в квадрате * h[m
[32m+[m[32m        let V;[m
[32m+[m[32m        const Pi = 3.1415926535; // правильно использовать константу для подобных значений[m
[32m+[m[32m        let r = prompt("Введите радиус цилиндра", 0); // радиус[m
[32m+[m[32m        let h = prompt("Введите высоту цилиндра", 0); // высота[m
[32m+[m
[32m+[m[32m        V = Pi * r * r * h;[m
[32m+[m[32m        console.log(V);[m
[32m+[m[32m        alert (`Объем цилиндра с высотой ${h} и радиусом ${r} равен ${V}`);[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/04 Strings and Data Conversion/03-taks.html b/04 Strings and Data Conversion/03-taks.html[m
[1mnew file mode 100644[m
[1mindex 0000000..2691051[m
[1m--- /dev/null[m
[1m+++ b/04 Strings and Data Conversion/03-taks.html[m	
[36m@@ -0,0 +1,35 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task3</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        1) запросите у пользоватля сколько он хочет купить единиц товара[m
[32m+[m[32m        2) выведите на экран какую сумму должен внести пользователь с учетом количества покупаемых единиц[m
[32m+[m[32m        3) выведите на экнан сколько единиц товара останется на складе после покупки[m
[32m+[m[32m    </pre>[m
[32m+[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let productPrice = 101.5; // цена товара[m
[32m+[m[32m        let productQuantity = 50;  // количество единиц товара на складе[m
[32m+[m
[32m+[m[32m        let productWants = +prompt(`Укажите количество продуктов '${productQuantity}', цена ${productPrice}`, 0);[m
[32m+[m
[32m+[m[32m        let totalPrice = 0;[m
[32m+[m
[32m+[m[32m        totalPrice = totalPrice + productPrice * productWants;[m
[32m+[m[32m        totalCones = productQuantity - productWants;[m
[32m+[m
[32m+[m[32m        alert(`Загальна сума за товар ${totalPrice} `)[m
[32m+[m[32m        alert(`Залишок товару ${totalCones} `)[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
[32m+[m
[1mdiff --git a/04 Strings and Data Conversion/04-task.html b/04 Strings and Data Conversion/04-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..02fae5f[m
[1m--- /dev/null[m
[1m+++ b/04 Strings and Data Conversion/04-task.html[m	
[36m@@ -0,0 +1,28 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task4</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Представьте, что вы разрабатываете сценарий, который будет использоваться для каталога товарав в интернет магазине.[m
[32m+[m[32m        Задача сцнария, расчитать какая должна быть ширина блока с описанием товара, для того чтобы в одну строку поместилось[m
[32m+[m[32m        определенное количество товаров. Полученное значение ширины одного блока отобразите в коносли.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let screenWidth = 1980; // ширина экрана[m
[32m+[m[32m        let margins = 10; // отсупы межу блоками с описанием товара[m
[32m+[m[32m        let desieredBlockCount = 5; // количество блоков с описанием, которые должны отобразиться в одну строку[m
[32m+[m
[32m+[m[32m        let width = null; // расчитайте ширину блока и запишите в эту переменную[m
[32m+[m
[32m+[m[32m        width = ((screenWidth -(4*margins)) / desieredBlockCount);[m
[32m+[m[32m        console.log(width);[m
[32m+[m[32m        alert(`Отримана ширина ${width} `)[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
[32m+[m
[1mdiff --git a/04 Strings and Data Conversion/05-task.html b/04 Strings and Data Conversion/05-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..653501b[m
[1m--- /dev/null[m
[1m+++ b/04 Strings and Data Conversion/05-task.html[m	
[36m@@ -0,0 +1,45 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task5</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Выполните задание в соответствии с комментарием в коде[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let product1 = "Бумага офисная А4, 80 г/м2, 500 л";[m
[32m+[m[32m        let product2 = "Биндеры для бумаги 51 мм";[m
[32m+[m[32m        let product3 = "Ручка шариковая синяя";[m
[32m+[m
[32m+[m[32m        let productPrice1 = 280.25;[m
[32m+[m[32m        let productPrice2 = 56;[m
[32m+[m[32m        let productPrice3 = 12.50;[m
[32m+[m
[32m+[m[32m        let productQuantity1 = +prompt(`Укажите количество продуктов '${product1}', цена ${productPrice1}`, 0);[m
[32m+[m[32m        let productQuantity2 = +prompt(`Укажите количество продуктов '${product2}', цена ${productPrice2}`, 0);[m
[32m+[m[32m        let productQuantity3 = +prompt(`Укажите количество продуктов '${product3}', цена ${productPrice3}`, 0);[m
[32m+[m
[32m+[m[32m        let totalPrice = 0;[m
[32m+[m
[32m+[m[32m        totalPrice1 = totalPrice + productPrice1 * productQuantity1;[m
[32m+[m[32m        totalPrice2 = totalPrice + productPrice2 * productQuantity2;[m
[32m+[m[32m        totalPrice3 = totalPrice + productPrice3 * productQuantity3;[m
[32m+[m[32m        globalPrice = totalPrice1 + totalPrice2 + totalPrice3;[m
[32m+[m
[32m+[m[32m        alert(`Сума за А4 ${totalPrice1}`);[m
[32m+[m
[32m+[m[32m        alert(`Сума за биндери ${totalPrice2}`);[m
[32m+[m
[32m+[m[32m        alert(`Сума за синю ручку ${totalPrice3}`);[m
[32m+[m
[32m+[m[32m        alert(`Загальна сума ${globalPrice}`);[m
[32m+[m[32m        // Выведите на экран сколько пользователю нужно заплатить за каждый продукт по отедльности и всего за все продукты[m
[32m+[m[32m        // используйте форматированный вывод[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
[32m+[m
[1mdiff --git a/05 Operators/01-task.html b/05 Operators/01-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..30472dd[m
[1m--- /dev/null[m
[1m+++ b/05 Operators/01-task.html[m	
[36m@@ -0,0 +1,35 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 1</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Исправьте ошибки, добавив недостающие операторы[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let product1 = "Бумага офисная А4, 80 г/м2, 500 л";[m
[32m+[m[32m        let product2 = "Биндеры для бумаги 51 мм";[m
[32m+[m[32m        let product3 = "Ручка шариковая синяя";[m
[32m+[m
[32m+[m[32m        let productPrice1 = 280.25;[m
[32m+[m[32m        let productPrice2 = 56;[m
[32m+[m[32m        let productPrice3 = 12.50;[m
[32m+[m
[32m+[m[32m        let productQuantity1 = +prompt(`Укажите количество продуктов '${product1}', цена ${productPrice1}`, 0);[m
[32m+[m[32m        let productQuantity2 = +prompt(`Укажите количество продуктов '${product2}', цена ${productPrice2}`, 0);[m
[32m+[m[32m        let productQuantity3 = +prompt(`Укажите количество продуктов '${product3}', цена ${productPrice3}`, 0);[m
[32m+[m
[32m+[m[32m        let totalPrice = 0;[m
[32m+[m
[32m+[m[32m        totalPrice = totalPrice + productPrice1 * productQuantity1;[m
[32m+[m[32m        totalPrice = totalPrice + productPrice2 * productQuantity2;[m
[32m+[m[32m        totalPrice = totalPrice + productPrice3 * productQuantity3;[m
[32m+[m
[32m+[m[32m        alert(`Общая сумма ${totalPrice}`);[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/05 Operators/02-task.html b/05 Operators/02-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..77c7571[m
[1m--- /dev/null[m
[1m+++ b/05 Operators/02-task.html[m	
[36m@@ -0,0 +1,35 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 2</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Добавьте операторы сокращенной арифметики где это возможно[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let product1 = "Бумага офисная А4, 80 г/м2, 500 л";[m
[32m+[m[32m        let product2 = "Биндеры для бумаги 51 мм";[m
[32m+[m[32m        let product3 = "Ручка шариковая синяя";[m
[32m+[m
[32m+[m[32m        let productPrice1 = 280.25;[m
[32m+[m[32m        let productPrice2 = 56;[m
[32m+[m[32m        let productPrice3 = 12.50;[m
[32m+[m
[32m+[m[32m        let productQuantity1 = +prompt(`Укажите количество продуктов '${product1}', цена ${productPrice1}`, 0);[m
[32m+[m[32m        let productQuantity2 = +prompt(`Укажите количество продуктов '${product2}', цена ${productPrice2}`, 0);[m
[32m+[m[32m        let productQuantity3 = +prompt(`Укажите количество продуктов '${product3}', цена ${productPrice3}`, 0);[m
[32m+[m
[32m+[m[32m        let totalPrice = 0;[m
[32m+[m
[32m+[m[32m        totalPrice = totalPrice + productPrice1 * productQuantity1;[m
[32m+[m[32m        totalPrice = totalPrice + productPrice2 * productQuantity2;[m
[32m+[m[32m        totalPrice = totalPrice + productPrice3 * productQuantity3;[m
[32m+[m
[32m+[m[32m        alert(`Общая сумма ${totalPrice}`);[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/05 Operators/03-task.html b/05 Operators/03-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..4f0b7cd[m
[1m--- /dev/null[m
[1m+++ b/05 Operators/03-task.html[m	
[36m@@ -0,0 +1,37 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 3</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание[m
[32m+[m[32m        Поменяйте бинарные операторы на унарные где это возможно[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let ordersCount = 0;[m
[32m+[m[32m        let product1 = "Бумага офисная А4, 80 г/м2, 500 л";[m
[32m+[m[32m        let product2 = "Биндеры для бумаги 51 мм";[m
[32m+[m[32m        let product3 = "Ручка шариковая синяя";[m
[32m+[m
[32m+[m[32m        let productPrice1 = 280.25;[m
[32m+[m[32m        let productPrice2 = 56;[m
[32m+[m[32m        let productPrice3 = 12.50;[m
[32m+[m
[32m+[m[32m        let productQuantity1 = +prompt(`Укажите количество продуктов '${product1}', цена ${productPrice1}`, 0);[m
[32m+[m[32m        let productQuantity2 = +prompt(`Укажите количество продуктов '${product2}', цена ${productPrice2}`, 0);[m
[32m+[m[32m        let productQuantity3 = +prompt(`Укажите количество продуктов '${product3}', цена ${productPrice3}`, 0);[m
[32m+[m
[32m+[m[32m        let totalPrice = 0;[m
[32m+[m
[32m+[m[32m        totalPrice = +totalPrice + productPrice1 * productQuantity1;[m
[32m+[m[32m        totalPrice = +totalPrice + productPrice2 * productQuantity2;[m
[32m+[m[32m        totalPrice = +totalPrice + productPrice3 * productQuantity3;[m
[32m+[m[32m        ordersCount = +ordersCount + 1;[m
[32m+[m
[32m+[m[32m        alert(`Общая сумма ${totalPrice}`);[m[41m [m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/05 Operators/04-task.html b/05 Operators/04-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..7deba48[m
[1m--- /dev/null[m
[1m+++ b/05 Operators/04-task.html[m	
[36m@@ -0,0 +1,24 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 4</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание[m
[32m+[m[32m        Поменяйте код согласно комментариям[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let a = 10;[m
[32m+[m[32m        let b = 20;[m
[32m+[m
[32m+[m[32m        // укажите операторы так, чтобы на консоль вывелись сообщения, такие же как и в комментариях на строках 18, 19, 20[m
[32m+[m[32m        console.log(a < b);  // true[m
[32m+[m[32m        console.log(a > b);  // false[m
[32m+[m[32m        console.log(a != b); // true[m
[32m+[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/05 Operators/05-task.html b/05 Operators/05-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..ebedc99[m
[1m--- /dev/null[m
[1m+++ b/05 Operators/05-task.html[m	
[36m@@ -0,0 +1,43 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 5</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Найдите и исправьте логические ошибки в сценарии.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let product1 = "Бумага офисная А4, 80 г/м2, 500 л";[m
[32m+[m[32m        let product2 = "Биндеры для бумаги 51 мм";[m
[32m+[m[32m        let product3 = "Ручка шариковая синяя";[m
[32m+[m
[32m+[m[32m        let productPrice1 = 280.25;[m
[32m+[m[32m        let productPrice2 = 56;[m
[32m+[m[32m        let productPrice3 = 12.50;[m
[32m+[m
[32m+[m[32m        let productQuantity1 = prompt(`Укажите количество продуктов '${product1}', цена ${productPrice1}`, 0);[m
[32m+[m[32m        let productQuantity2 = prompt(`Укажите количество продуктов '${product2}', цена ${productPrice2}`, 0);[m
[32m+[m[32m        let productQuantity3 = prompt(`Укажите количество продуктов '${product3}', цена ${productPrice3}`, 0);[m
[32m+[m
[32m+[m[32m        // Выведите на экран сколько пользователю нужно заплатить за каждый продукт по отедльности и всего за все продукты[m
[32m+[m[32m        // используйте форматированный вывод[m
[32m+[m[32m        let totalPriceProduct1 = productPrice1 * productQuantity1;[m
[32m+[m[32m        let totalPriceProduct2 = productPrice2 * productQuantity1;[m
[32m+[m[32m        let totalPriceProduct3 = productPrice3 * productQuantity1;[m
[32m+[m
[32m+[m[32m        let total = totalPriceProduct1 + totalPriceProduct2 + totalPriceProduct3;[m
[32m+[m[32m        console.log(`Общая сумма по продукту '${product1}' составляет ${totalPriceProduct1}`);[m
[32m+[m[32m        console.log(`Общая сумма по продукту '${product2}' составляет ${totalPriceProduct2}`);[m
[32m+[m[32m        console.log(`Общая сумма по продукту '${product3}' составляет ${totalPriceProduct3}`);[m
[32m+[m[32m        console.log(`Загальна сума ${total}`);[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
[32m+[m
[1mdiff --git a/06 If Statement/01-task.html b/06 If Statement/01-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..8c290c9[m
[1m--- /dev/null[m
[1m+++ b/06 If Statement/01-task.html[m	
[36m@@ -0,0 +1,30 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 4</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Используя if...else создайте сценарий, который запросит у пользователя значение и выведет на экран[m
[32m+[m[32m        1 если значение больше нуля[m
[32m+[m[32m        -1 если значение меньше нуля[m
[32m+[m[32m        0 если значение равно 0[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let response = prompt("Введите нужное значение");[m
[32m+[m
[32m+[m[32m        if (response > 0) {[m
[32m+[m[32m            alert("Правильный ответ меньше чем " + response + ".");[m
[32m+[m[32m        }[m
[32m+[m[32m        else if (response < 0) {[m
[32m+[m[32m            alert("Правильный ответ больше чем " + response + ".");[m
[32m+[m[32m        }[m
[32m+[m[32m        else {[m
[32m+[m[32m            alert("Вы ввели правильный ответ");[m
[32m+[m[32m        }[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/06 If Statement/02-task.html b/06 If Statement/02-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..9fdefae[m
[1m--- /dev/null[m
[1m+++ b/06 If Statement/02-task.html[m	
[36m@@ -0,0 +1,45 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 2</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Доработайте сценарий. Если пользоватль ввел значение равное 0 или не числовое значие для высоты и радиуса цилиндра - сообщите об ошибке.[m
[32m+[m[32m        Если введенные значения корректные - расчитайте объем цилинда.[m
[32m+[m[32m        Если конвертация строкового значения в целочисленное прошла не успешно, то результат конвертации NaN. Для проверик значения в условии на равенсвто c NaN[m
[32m+[m[32m        нужно использовть функцию isNaN(value), которая вернет true если значение value не является числом. Такая проверка - value == NaN, не сработает.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        alert("Вычисление объема цилиндра.");[m
[32m+[m[32m        //  V=π * r в квадрате * h[m
[32m+[m[32m        let V;[m
[32m+[m[32m        const Pi = 3.1415926535;[m
[32m+[m
[32m+[m[32m        function inputSomeValue() {[m
[32m+[m[32m            let r = +prompt("Введите радиус цилиндра");[m
[32m+[m[32m            let h = +prompt("Введите высоту цилиндра");[m
[32m+[m[32m                if (isNaN(r && h)){[m
[32m+[m[32m                alert("Это не цифра :( Попробуйте снова.")[m
[32m+[m[32m                inputSomeValue();[m
[32m+[m[32m                }[m
[32m+[m[32m                else if (r != 0 && h != 0) {[m
[32m+[m[32m                    //alert("Ошибка в вводе нужного значения");[m
[32m+[m[32m                    V = Pi * r * r * h;[m
[32m+[m[32m                    alert(`Объем цилинда с высотой ${h} и радиусом ${r} = ${V}`)[m
[32m+[m[32m                }[m
[32m+[m[32m                else {[m
[32m+[m[41m                    [m
[32m+[m[32m                    alert("Ошибка в вводе нужного значения");[m
[32m+[m[41m                    [m
[32m+[m[32m                }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        inputSomeValue();[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
[32m+[m
[1mdiff --git a/06 If Statement/03-task.html b/06 If Statement/03-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..1ccdb47[m
[1m--- /dev/null[m
[1m+++ b/06 If Statement/03-task.html[m	
[36m@@ -0,0 +1,51 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 3</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Доработайте сценарий. Перед выводом общей стоимости заказа узнайте у пользователя, будет ли он заказывать доставку.[m[41m [m
[32m+[m[32m        Если да, добавьте к стоимости заказа 40.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let product1 = "Бумага офисная А4, 80 г/м2, 500 л";[m
[32m+[m[32m        let product2 = "Биндеры для бумаги 51 мм";[m
[32m+[m[32m        let product3 = "Ручка шариковая синяя";[m
[32m+[m
[32m+[m[32m        let productPrice1 = 280.25;[m
[32m+[m[32m        let productPrice2 = 56;[m
[32m+[m[32m        let productPrice3 = 12.50;[m
[32m+[m
[32m+[m[32m        let productQuantity1 = +prompt(`Укажите количество продуктов '${product1}', цена ${productPrice1}`, 0);[m
[32m+[m[32m        let productQuantity2 = +prompt(`Укажите количество продуктов '${product2}', цена ${productPrice2}`, 0);[m
[32m+[m[32m        let productQuantity3 = +prompt(`Укажите количество продуктов '${product3}', цена ${productPrice3}`, 0);[m
[32m+[m
[32m+[m[32m        // Выведите на экран сколько пользователю нужно заплатить за каждый продукт по отедльности и всего за все продукты[m
[32m+[m[32m        // используйте форматированный вывод[m
[32m+[m[32m        let totalPriceProduct1 = productPrice1 * productQuantity1;[m
[32m+[m[32m        let totalPriceProduct2 = productPrice2 * productQuantity2;[m[41m [m
[32m+[m[32m        let totalPriceProduct3 = productPrice3 * productQuantity3;[m[41m [m
[32m+[m
[32m+[m[41m        [m
[32m+[m
[32m+[m[32m        let total = totalPriceProduct1 + totalPriceProduct2 + totalPriceProduct3;[m
[32m+[m[32m        console.log(`Общая сумма по продукту '${product1}' составляет ${totalPriceProduct1}`);[m
[32m+[m[32m        console.log(`Общая сумма по продукту '${product2}' составляет ${totalPriceProduct2}`);[m
[32m+[m[32m        console.log(`Общая сумма по продукту '${product3}' составляет ${totalPriceProduct3}`);[m
[32m+[m[32m        console.log("Всего " + total);[m
[32m+[m[41m        [m
[32m+[m[32m        confirmed = confirm ("Вы будете заказывать доставку?");[m
[32m+[m[32m        if (confirmed) {[m
[32m+[m[32m            let totalPrice = total + 40;[m
[32m+[m[32m            alert(`Общая сумма по заказу составляет ${totalPrice}`);[m
[32m+[m[32m        }[m
[32m+[m[32m        else {[m
[32m+[m[32m            alert(`Общая сумма по заказу составляет ${total}`);[m
[32m+[m[32m        }[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/06 If Statement/04-task.html b/06 If Statement/04-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..0192b8f[m
[1m--- /dev/null[m
[1m+++ b/06 If Statement/04-task.html[m	
[36m@@ -0,0 +1,33 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 1</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Доработайте сценарий. Если пользователь заказывает товаров больше, чем есть на складе - сообщите ему об этом. Если пользователь заказывает[m
[32m+[m[32m        количество товаров, не привышающее количество на складе - расчитайте общую стоимость заказа.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let productPrice = 101.5; // цена товара[m
[32m+[m[32m        let productQuantity = 50;  // количество единиц товара на складе[m
[32m+[m
[32m+[m[32m        let count = +prompt("Сколько единиц товара Вы хотите приобрести?", 1);[m
[32m+[m[32m        let totalSum = count * productPrice;[m
[32m+[m[32m        let leftInStorage = productQuantity - count;[m
[32m+[m
[32m+[m[32m        if (count > 50) {[m
[32m+[m[32m            alert ("К сожалению данное количество невозможно сейчас предоставить." );[m
[32m+[m[32m        }[m
[32m+[m[32m        else {[m
[32m+[m[32m            alert("Общая стоимость " + totalSum);[m
[32m+[m[32m            alert("Количество товара останется на складе после покупки" + leftInStorage);[m
[32m+[m[32m        }[m
[32m+[m[41m        [m
[32m+[m[41m        [m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/06 If Statement/05-task.html b/06 If Statement/05-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..5efccfd[m
[1m--- /dev/null[m
[1m+++ b/06 If Statement/05-task.html[m	
[36m@@ -0,0 +1,32 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 5</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Перепешите код так, чтобы в нем использовалась конъюнкция[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let login = "admin";[m
[32m+[m[32m        let password = "12345";[m
[32m+[m
[32m+[m[32m        let inputLogin = prompt("Введите логин");[m
[32m+[m[32m        let inputPassword = prompt("Введите пароль");[m
[32m+[m
[32m+[m[32m        if (inputLogin == login && inputPassword == password) {[m
[32m+[m[32m                alert("Вы авторизованы!");[m
[32m+[m[32m        }[m
[32m+[m[32m        else[m
[32m+[m[32m        {[m
[32m+[m[32m            alert("Логин или пароль введены неправильно");[m
[32m+[m[32m        }[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/07 Switch Statement/01-task.html b/07 Switch Statement/01-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..001caa6[m
[1m--- /dev/null[m
[1m+++ b/07 Switch Statement/01-task.html[m	
[36m@@ -0,0 +1,30 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 1</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Поменяйте if...else на switch[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let value = +prompt("Введите число 1 или 2");[m
[32m+[m
[32m+[m[32m        switch(value)[m
[32m+[m[32m        {[m
[32m+[m[32m            case 1:[m
[32m+[m[32m                alert("Вы ввели число 1");[m
[32m+[m[32m                break;[m
[32m+[m[32m            case 2:[m
[32m+[m[32m                alert("Вы ввели число 2");[m
[32m+[m[32m                break;[m
[32m+[m[32m            default:[m
[32m+[m[32m                alert("Вы ввели неправильное значение");[m
[32m+[m[32m                break;[m
[32m+[m[32m        }[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/07 Switch Statement/02-task.html b/07 Switch Statement/02-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..b7b4b8f[m
[1m--- /dev/null[m
[1m+++ b/07 Switch Statement/02-task.html[m	
[36m@@ -0,0 +1,37 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 2</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Переменная season может принимать 4 значения: 1, 2, 3 или 4. Если значение переменной 1 в переменную result запишите значение "зима",[m
[32m+[m[32m        если значение 2 - "весна" и т.д. Выведите значение переменной result на экран. Решите задачу используя конструкцию switch.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let season = +prompt("Введите целое значение от 1 до 4")[m
[32m+[m[32m        result = season;[m
[32m+[m
[32m+[m[32m        switch(result)[m[41m [m
[32m+[m[32m        {[m
[32m+[m[32m            case 1 :[m
[32m+[m[32m                alert("Зима")[m
[32m+[m[32m                break;[m
[32m+[m[32m            case 2 :[m
[32m+[m[32m                alert("Весна")[m
[32m+[m[32m                break;[m
[32m+[m[32m            case 3 :[m
[32m+[m[32m                alert("Лето")[m
[32m+[m[32m                break;[m
[32m+[m[32m            case 4 :[m
[32m+[m[32m                alert("Осень")[m
[32m+[m[32m                break;[m
[32m+[m[32m            default:[m
[32m+[m[32m                break;[m
[32m+[m[32m        }[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/07 Switch Statement/03-task.html b/07 Switch Statement/03-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..88ecda3[m
[1m--- /dev/null[m
[1m+++ b/07 Switch Statement/03-task.html[m	
[36m@@ -0,0 +1,53 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 3</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Поменяйте switch на if...else. Поведение сценария, после изменений, должно остаться прежним (обратите внимание на значения USA и Great Britain).[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let country = prompt("введите название страны");[m
[32m+[m
[32m+[m[32m        /*switch (country)[m
[32m+[m[32m        {[m
[32m+[m[32m            case "USA":[m
[32m+[m[32m            case "Great Britain":[m
[32m+[m[32m                alert("Английский язык");[m
[32m+[m[32m                break;[m
[32m+[m[32m            case "Germany":[m
[32m+[m[32m                alert("Немецкий язык");[m
[32m+[m[32m                break;[m
[32m+[m[32m            case "France":[m
[32m+[m[32m                alert("Французский язык");[m
[32m+[m[32m                break;[m
[32m+[m
[32m+[m[32m            default:[m
[32m+[m[32m                alert("Указанной страны нет в списке");[m
[32m+[m[32m                break;[m
[32m+[m
[32m+[m[32m        }*/[m
[32m+[m
[32m+[m[32m        if (country == "USA"||"Great Britain") {[m
[32m+[m[32m            alert("Английский язык");[m
[32m+[m[32m        }[m
[32m+[m[32m        else if (country == "Germany") {[m
[32m+[m[32m            alert("Немецкий язык");[m
[32m+[m[32m        }[m
[32m+[m[32m        else if (country == "France") {[m
[32m+[m[32m            alert("Французский язык");[m[41m [m
[32m+[m[32m        }[m
[32m+[m[32m        else {[m
[32m+[m[32m            alert("Указанной страны нет в списке");[m
[32m+[m[32m        }[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
[32m+[m
[1mdiff --git a/07 Switch Statement/04-task.html b/07 Switch Statement/04-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..d935f44[m
[1m--- /dev/null[m
[1m+++ b/07 Switch Statement/04-task.html[m	
[36m@@ -0,0 +1,105 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 4</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Доработайте сценарий. Добавьте расчет скидки.[m[41m [m
[32m+[m[32m        Если заказ от 500, скидка 5%, если заказ от 1000 скидка 10%, если заказ от 1500 скидка 15% и доатсвка бесплатная.[m
[32m+[m[32m        Выведите пользователю стоимость заказа с учтом скидки и сумму скидки, которую он получил. Также информацию о стоимости доатавки, если она была заказана.[m
[32m+[m[32m        Используйте подходящую условную конструкцию.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let product1 = "Бумага офисная А4, 80 г/м2, 500 л";[m
[32m+[m[32m        let product2 = "Биндеры для бумаги 51 мм";[m
[32m+[m[32m        let product3 = "Ручка шариковая синяя";[m
[32m+[m
[32m+[m[32m        let productPrice1 = 280.25;[m
[32m+[m[32m        let productPrice2 = 56;[m
[32m+[m[32m        let productPrice3 = 12.50;[m
[32m+[m
[32m+[m[32m        let productQuantity1 = prompt(`Укажите количество продуктов '${product1}', цена ${productPrice1}`, 0);[m
[32m+[m[32m        let productQuantity2 = prompt(`Укажите количество продуктов '${product2}', цена ${productPrice2}`, 0);[m
[32m+[m[32m        let productQuantity3 = prompt(`Укажите количество продуктов '${product3}', цена ${productPrice3}`, 0);[m
[32m+[m
[32m+[m[32m        let totalPriceProduct1 = productPrice1 * productQuantity1;[m
[32m+[m[32m        let totalPriceProduct2 = productPrice2 * productQuantity2;[m
[32m+[m[32m        let totalPriceProduct3 = productPrice3 * productQuantity3;[m
[32m+[m
[32m+[m[32m        let total = totalPriceProduct1 + totalPriceProduct2 + totalPriceProduct3;[m
[32m+[m[32m        console.log(`Общая сумма по продукту '${product1}' составляет ${totalPriceProduct1}`);[m
[32m+[m[32m        console.log(`Общая сумма по продукту '${product2}' составляет ${totalPriceProduct2}`);[m
[32m+[m[32m        console.log(`Общая сумма по продукту '${product3}' составляет ${totalPriceProduct3}`);[m
[32m+[m[41m        [m
[32m+[m[32m        let discount = 0;[m
[32m+[m[32m        let discountPrice = total;[m
[32m+[m
[32m+[m[32m        /*switch (total) {[m
[32m+[m[32m            case total > 0 && total <= 500:[m
[32m+[m[32m                discountPrice = total;[m
[32m+[m[32m            case total > 500 && total <= 1000:[m
[32m+[m[32m                discount = total*5/100;[m
[32m+[m[32m                discountPrice = total - (total*5/100);[m
[32m+[m[32m                //console.log (`Стоимость заказа с учетом скидки = ${discountPrice}, а сумма скидки = ${discount}`);[m
[32m+[m[32m                break;[m
[32m+[m[32m            case total > 1000 && total <= 1500:[m
[32m+[m[32m                discount = total*10/100;[m
[32m+[m[32m                discountPrice = total - (total*10/100);[m
[32m+[m[32m                //console.log (`Стоимость заказа с учетом скидки = ${discountPrice}, а сумма скидки = ${discount}`);[m
[32m+[m[32m                break;[m
[32m+[m[32m            case total > 1500:[m
[32m+[m[32m                discount = total*15/100;[m
[32m+[m[32m                discountPrice = total - (total*15/100);[m
[32m+[m[32m                //alert (`Стоимость заказа с учетом скидки = ${discountPrice}, а сумма скидки = ${discount}. Бесплатная доставка: ${freeShipping}`);[m
[32m+[m[32m                break;[m
[32m+[m[32m            default:[m[41m  [m
[32m+[m[32m                discountPrice = total;[m
[32m+[m[32m                break;[m
[32m+[m[32m        }*/[m
[32m+[m
[32m+[m[32m        if (total > 0 && total <= 500) {[m
[32m+[m[32m            discountPrice = total;[m
[32m+[m[32m        }[m
[32m+[m[32m        else if (total > 500 && total <= 1000) {[m
[32m+[m[32m            discount = total*5/100;[m
[32m+[m[32m            discountPrice = total - (total*5/100);[m
[32m+[m[32m        }[m
[32m+[m[32m        else if (total > 1000 && total <= 1500) {[m
[32m+[m[32m            discount = total*10/100;[m
[32m+[m[32m            discountPrice = total - (total*10/100);[m
[32m+[m[32m        }[m
[32m+[m[32m        else if (total > 1500) {[m
[32m+[m[32m            discount = total*15/100;[m
[32m+[m[32m            discountPrice = total - (total*15/100);[m
[32m+[m[32m        }[m
[32m+[m[32m        else {[m
[32m+[m[32m            discountPrice = total;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        console.log (`Стоимость заказа с учетом скидки = ${discountPrice}, а сумма скидки = ${discount}`);[m
[32m+[m[32m        //console.log("Всего " + total);[m
[32m+[m
[32m+[m[32m        let shipping = confirm("Заказываете доставку курьером?");[m
[32m+[m[32m        let shippingPrice = 40;[m
[32m+[m[32m        if (total > 1500)[m
[32m+[m[32m        {[m
[32m+[m[32m            shippingPrice = 0;[m
[32m+[m[32m            console.log ("Доставка бесплатная");[m
[32m+[m[32m            //shippingMessage = "Доставка бесплатная"[m
[32m+[m[32m            //console.log("Доставка 40");[m
[32m+[m[32m        }[m
[32m+[m[32m        else {[m
[32m+[m[32m            console.log (`Стоимость доставки ${shippingPrice}. Бесплатная доставка при заказе от 1500.`);[m
[32m+[m[32m            //shippingMessage += `Стоимость доставки ${shippingPrice}. Бесплатная доставка при заказе от 1500.`;[m
[32m+[m[32m        }[m
[32m+[m[41m        [m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/07 Switch Statement/05-task.html b/07 Switch Statement/05-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..d8e4ecf[m
[1m--- /dev/null[m
[1m+++ b/07 Switch Statement/05-task.html[m	
[36m@@ -0,0 +1,70 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 5</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Замените условные конструкции на тернарный оператор где это возможно.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let age = +prompt("Введите ваш возраст");[m
[32m+[m[32m        let technology = prompt("Ведите 1 или 2. 1 - JavaScript. 2 - C#");[m
[32m+[m[32m        let expirience = prompt("Введите опыт работы в годах.");[m
[32m+[m
[32m+[m[32m        let adult, specialization, position;[m
[32m+[m
[32m+[m[32m        /*if (age > 18)[m
[32m+[m[32m        {[m
[32m+[m[32m            adult = "совершеннолетний";[m
[32m+[m[32m        }[m
[32m+[m[32m        else[m
[32m+[m[32m        {[m
[32m+[m[32m            adult = "несовершеннолетний"[m
[32m+[m[32m        }*/[m
[32m+[m
[32m+[m[32m        adult = age > 18 ? "совершеннолетний" : "несовершеннолетний";[m
[32m+[m
[32m+[m[32m        /*if (technology == 1)[m
[32m+[m[32m        {[m
[32m+[m[32m            specialization = "Frontend";[m
[32m+[m[32m        }[m
[32m+[m[32m        else[m
[32m+[m[32m        {[m
[32m+[m[32m            specialization = "Backend";[m
[32m+[m[32m        }*/[m
[32m+[m
[32m+[m[32m        specialization = technology == 1 ? "Frontend" : "Backend";[m
[32m+[m
[32m+[m[32m        if (expirience == 0)[m
[32m+[m[32m        {[m
[32m+[m[32m            position = "Без опыта работы";[m
[32m+[m[32m        }[m
[32m+[m[32m        else if (expirience > 0 && expirience < 1.5)[m
[32m+[m[32m        {[m
[32m+[m[32m            position = "Junior";[m
[32m+[m[32m        }[m
[32m+[m[32m        else if (expirience > 1.5 && expirience < 3)[m
[32m+[m[32m        {[m
[32m+[m[32m            position = "Middle";[m
[32m+[m[32m        }[m
[32m+[m[32m        else if(expirience > 3)[m
[32m+[m[32m        {[m
[32m+[m[32m            position = "Senior";[m
[32m+[m[32m        }[m
[32m+[m[32m        else[m
[32m+[m[32m        {[m
[32m+[m[32m            position = "error";[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        let result = `Возраст: ${adult}\r\nСпециализация: ${specialization}\r\nПозиция: ${position}`;[m
[32m+[m[32m        alert(result);[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/08 Cycles/01-task.html b/08 Cycles/01-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..97b92c7[m
[1m--- /dev/null[m
[1m+++ b/08 Cycles/01-task.html[m	
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 1</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        При помощи килка for выведите все четные числа между 0 и 100[m
[32m+[m[41m        [m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        for (let i = 2; i <= 100; i++) {[m
[32m+[m[32m            if (i % 2 == 0) {[m
[32m+[m[32m                console.log("Число " + i );[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/08 Cycles/02-task.html b/08 Cycles/02-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..4fce1ac[m
[1m--- /dev/null[m
[1m+++ b/08 Cycles/02-task.html[m	
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 2</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Напишите сценарий, который должен получить у пользователя значение больше 10.[m
[32m+[m[32m        Если пользователь ввел значение меньше 10 запрсоите значение еще раз и так до тех пор пока пользователь не введет корректное значение[m
[32m+[m[32m        или пока не нажмет на клавишу ESC. Предусматривать обработку нечисловых значений не обязательно.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let number;[m
[32m+[m[32m        do {[m
[32m+[m[32m            number = prompt("Введите значение не меньше 10", 0);[m
[32m+[m[32m        } while (number <= 10 && number);[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/08 Cycles/03-task.html b/08 Cycles/03-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..13aeb90[m
[1m--- /dev/null[m
[1m+++ b/08 Cycles/03-task.html[m	
[36m@@ -0,0 +1,30 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 3</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Поменйте цикл for на цикл while не меняя поведение сценария.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        /*for (let i = 0; i < 5; i++)[m
[32m+[m[32m        {[m
[32m+[m[32m            console.log(`значение ${i}`);[m
[32m+[m[32m        }*/[m
[32m+[m[32m        let i = 0;[m
[32m+[m[41m        [m
[32m+[m
[32m+[m[32m        while (i < 5) {[m
[32m+[m[32m            console.log(`значение ${i}`);[m
[32m+[m[32m            i++;[m
[32m+[m[32m        }[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/08 Cycles/04-task.html b/08 Cycles/04-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..4ce1b02[m
[1m--- /dev/null[m
[1m+++ b/08 Cycles/04-task.html[m	
[36m@@ -0,0 +1,33 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 4</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Запросите у пользователя число, посчитайте сумму всех числе между 0 и введенным значением и отобразите результат на экран.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let total = 0;[m
[32m+[m
[32m+[m[32m        do{[m
[32m+[m[32m           let x = +prompt(`Введите значение`);[m[41m [m
[32m+[m
[32m+[m[32m           if (isFinite(x)) {[m
[32m+[m[32m                total += x;[m
[32m+[m[32m                console.log(x);[m
[32m+[m[32m           }[m
[32m+[m[32m           else {[m
[32m+[m[32m               alert("Введено не число, попробуйте еще раз");[m
[32m+[m[32m           }[m
[32m+[m
[32m+[m[32m        } while (x !== 0);[m
[32m+[m[41m        [m
[32m+[m[32m        alert (`Общая сумма чисел = ${total}`);[m
[32m+[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/08 Cycles/05-task.html b/08 Cycles/05-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..e7d731f[m
[1m--- /dev/null[m
[1m+++ b/08 Cycles/05-task.html[m	
[36m@@ -0,0 +1,57 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 5</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Напишите сценарйи "Игра 'Угадай число'". Суть игры - угадать за меньшее количество попыток число, которое загадал сценарий.[m
[32m+[m[32m        Каждый раз, когда игрок пытается угадать число, сценарий выводит подсказку - меньшее или большее число было загадано сценарием.[m
[32m+[m[32m        Сценарий загадывает число только одина раз в начале игры и это число не меняется до завершения игры.[m
[32m+[m[32m        Для решения задачи используйте циклическиеи и условные конструкции.[m
[32m+[m
[32m+[m[32m        для генерации случайного числа используйте следующий код:[m
[32m+[m[32m        let randomValue = Math.floor(Math.random() * 101); // случайное значение от 0 до 100 будет записано в переменную randomValue[m
[32m+[m[41m        [m
[32m+[m[32m        Пример игры:[m
[32m+[m[32m        Сценарий: я загадал случайное значение от 0 до 100[m
[32m+[m[32m        Пользователь: 50[m
[32m+[m[32m        Сценарий: я загадал значение больше чем 50[m
[32m+[m[32m        Пользователь: 75[m
[32m+[m[32m        Сценарий: я загадал значение меньше чем 75[m
[32m+[m[32m        Пользователь: 62[m
[32m+[m[32m        Сценарий: я загадал значение меньше чем 62[m
[32m+[m[32m        Пользователь: 56[m
[32m+[m[32m        Сценарий: Правильно! Загаданное значенеи 56. Вы угадали с 4й попытки.[m[41m [m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        function randomnumber() {[m
[32m+[m[32m            let number = Math.floor(Math.random()*100);[m
[32m+[m[32m            for(let count=1; count<=10; count++) {[m
[32m+[m[32m                let result = +prompt(`Попытка №${count}, Введите число:`)[m
[32m+[m[32m                if(result == number) {[m
[32m+[m[32m                    return alert(`Вы угадали число! Попыток:${count},[m[41m [m
[32m+[m[32m                    Число: ${number}`)[m
[32m+[m
[32m+[m[32m                }[m
[32m+[m[32m                else if(result < number){[m
[32m+[m[32m                    alert(`Ваше число ${result}, меньше[m[41m [m
[32m+[m[32m                    загаданого!`)[m
[32m+[m[32m                }[m
[32m+[m[32m                else if(result > number){[m
[32m+[m[32m                    alert(`Ваше число ${result}, больше[m[41m [m
[32m+[m[32m                    загаданого!`)[m
[32m+[m[32m                }[m
[32m+[m[32m                /*else {[m
[32m+[m[32m                    alert(`Вы не угадали число!  Число: ${number}`)[m
[32m+[m[32m                }*/[m
[32m+[m[32m            }[m
[32m+[m[32m            return alert(`Вы не угадали число!  Число: ${number}`)[m
[32m+[m[32m        }[m
[32m+[m[32m        randomnumber()[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/09 Arrays/01-task.html b/09 Arrays/01-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..ba5451c[m
[1m--- /dev/null[m
[1m+++ b/09 Arrays/01-task.html[m	
[36m@@ -0,0 +1,39 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 1</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Напишите сценарий, который найдет минимальное, максимальное значения массива, а также выведет сумму всех элементов массива.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let values = [10, 20, 4, 6, 11, 9, 125, 1, 8, 0, 3];[m
[32m+[m[32m        let min = Number.MAX_VALUE;[m
[32m+[m[32m        let max = Number.MIN_VALUE;[m
[32m+[m[32m        let sum = 0;[m
[32m+[m
[32m+[m[32m        for (let index = 0; index < values.length; index++)[m[41m [m
[32m+[m[32m        {[m
[32m+[m[32m            const elementoc = values[index];[m
[32m+[m[32m            if(elementoc < min)[m
[32m+[m[32m            {[m
[32m+[m[32m                min = elementoc;[m
[32m+[m[32m            }[m
[32m+[m[32m            const element = values[index];[m
[32m+[m[32m            if(element > max)[m
[32m+[m[32m            {[m
[32m+[m[32m                max = element;[m
[32m+[m[32m            }[m
[32m+[m[32m            sum += values[index];[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        console.log("Минимальное значение массива - " + min);[m
[32m+[m[32m        console.log("Максимальное значение массива - " + max);[m
[32m+[m[32m        console.log("Сумма всех элементов массива - " + sum);[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/09 Arrays/02-task.html b/09 Arrays/02-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..fb08fda[m
[1m--- /dev/null[m
[1m+++ b/09 Arrays/02-task.html[m	
[36m@@ -0,0 +1,32 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 2</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Поменяйте сценарий таким образом, чтобы обход данных массива происходил с помощью цикла for...of[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let values = [10, 20, 4, 6, 11, 9, 125, 1, 8, 0, 3];[m
[32m+[m[32m        let max = Number.MIN_VALUE;[m
[32m+[m
[32m+[m[32m        for (const element of values);/*(let index = 0; index < values.length; index++)*/[m[41m [m
[32m+[m[32m        {[m
[32m+[m[32m            if(element > max)[m
[32m+[m[32m            {[m
[32m+[m[32m                max = element;[m
[32m+[m[32m            }[m
[32m+[m[32m            //max = element;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        console.log("Максимальное значение массива - " + max);[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/09 Arrays/03-task.html b/09 Arrays/03-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..784a9f9[m
[1m--- /dev/null[m
[1m+++ b/09 Arrays/03-task.html[m	
[36m@@ -0,0 +1,45 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 3</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Напишите сценарий, который найдет в массиве все отрицательные значения и заменить их на значения 0.[m
[32m+[m[32m        После этого выведет на экран все элементы массива.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        //let values = [10, 20, -2, 6, 11, -10, 125, -3, 8, 0, 3];[m
[32m+[m[32m        let values = [10, 20, -2, 6, 11, -10, 125, -3, 8, 0, 3];[m
[32m+[m[32m        let values2 = [];[m
[32m+[m[32m        let i = 0;[m
[32m+[m[32m        function massiv(arr,n) {[m
[32m+[m[32m            if (n >= arr.length) return;[m
[32m+[m[32m            if(values[n] > 0){[m
[32m+[m[32m                values2[i] = values[n];[m
[32m+[m[32m                i++;[m
[32m+[m[32m                massiv(values, i);[m
[32m+[m[32m            }[m
[32m+[m[41m        [m
[32m+[m[32m            if (values[n] >= 0) {[m
[32m+[m[32m                values2[i] = 0;[m
[32m+[m[32m                i++;[m
[32m+[m[32m                massiv(values, i);[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[41m        [m
[32m+[m[32m        function show(values2,i) {[m
[32m+[m[32m            for(let k=0;k<values2.length;k++) {[m
[32m+[m[32m                document.writeln(values2[k]);[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m        massiv(values,0);[m
[32m+[m[41m        [m
[32m+[m[32m        console.log(values2,i);[m
[32m+[m[41m        [m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/09 Arrays/04-task.html b/09 Arrays/04-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..7f98e7f[m
[1m--- /dev/null[m
[1m+++ b/09 Arrays/04-task.html[m	
[36m@@ -0,0 +1,49 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 4</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Дано массив. Создайте на оснвое значений этого массива два новых массива. В один массив поместите все четные значения, а во второй все нечетные.[m
[32m+[m[32m        Выведите на экран значения, которые вошли в первый массив и во второй массив.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let values = [10, 20, 5, 7, 11, 8, 125, 4, 8, 3, 23];[m
[32m+[m
[32m+[m[32m        let evenValues = [];[m
[32m+[m[32m        let oddValues = [];[m
[32m+[m[32m        let evenValuesPosition = 0;[m
[32m+[m[32m        let oddValuesPosition = 0;[m
[32m+[m
[32m+[m[32m        for (let value of values)[m
[32m+[m[32m        {[m
[32m+[m[32m            if (value % 2 == 0)[m
[32m+[m[32m            {[m
[32m+[m[32m                evenValues[evenValuesPosition] = value;[m
[32m+[m[32m                evenValuesPosition++;[m
[32m+[m[32m            }[m
[32m+[m[32m            else[m
[32m+[m[32m            {[m
[32m+[m[32m                oddValues[oddValuesPosition] = value;[m
[32m+[m[32m                oddValuesPosition++;[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        console.log("Четные значения");[m
[32m+[m[32m        for (let evenNumbr of evenValues)[m
[32m+[m[32m        {[m
[32m+[m[32m            console.log(evenNumbr);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        console.log("Нечетные значения");[m
[32m+[m[32m        for (let oddNumbr of oddValues)[m
[32m+[m[32m        {[m
[32m+[m[32m            console.log(oddNumbr);[m
[32m+[m[32m        }[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/09 Arrays/05-task.html b/09 Arrays/05-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..eea7450[m
[1m--- /dev/null[m
[1m+++ b/09 Arrays/05-task.html[m	
[36m@@ -0,0 +1,38 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 5</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Найдите первый положительный элемент массива и выведите его на экран.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let values = [-1, -5, -6, -3, -10, -5, 3, 4, -1, -8, 1, -10, 3];[m
[32m+[m[32m        let max = findMax (values);[m
[32m+[m[32m        println("Max  = ", max);[m
[32m+[m
[32m+[m[32m        //use recursion[m
[32m+[m[32m        function findMax (values) {[m
[32m+[m[32m            let max = -Infinity;[m
[32m+[m
[32m+[m[32m            for(let i = 0; i < values.length; i++){[m
[32m+[m[32m                let el = values[i];[m
[32m+[m
[32m+[m[32m                if ( Array.isArray(el) ){[m
[32m+[m[32m                    el = findMax(el);[m
[32m+[m[32m                }[m
[32m+[m
[32m+[m[32m                if (el > max) {[m
[32m+[m[32m                    max = el;[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m            console.log(max);[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/09 Arrays/06-task.html b/09 Arrays/06-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..cd53dc3[m
[1m--- /dev/null[m
[1m+++ b/09 Arrays/06-task.html[m	
[36m@@ -0,0 +1,49 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 6</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Данно массив. Поменяйте элемент с максимальным значением местами с элементом с минимальным значением.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let values = [10, 20, 4, 6, 11, 9, 125, 1, 8, 0, 3];[m
[32m+[m
[32m+[m[32m        values.sort(function(a,b) {[m[41m [m
[32m+[m[32m            return b - a[m
[32m+[m[32m        })[m[41m [m
[32m+[m[32m        console.log(values)[m
[32m+[m
[32m+[m[32m        //Стрелочная функция[m
[32m+[m[32m        /*values.sort((a, b) => b - a)[m
[32m+[m[32m        console.log(values)*/[m
[32m+[m
[32m+[m[32m        //Еще один метод[m
[32m+[m[32m        /*values.sort (function(a, b) {[m
[32m+[m[32m            if(a==b) return 0[m
[32m+[m[32m            if(a>b) return 1[m
[32m+[m[32m            if(a<b) return -1[m
[32m+[m[32m        })[m
[32m+[m[32m        console.log(values);*/[m
[32m+[m
[32m+[m[32m        /*function matching(first, second)[m
[32m+[m[32m        {[m
[32m+[m[32m            if (first == second)[m
[32m+[m[32m                return 0;[m
[32m+[m[32m            if (first > second)[m
[32m+[m[32m                return -1;[m
[32m+[m[32m            else[m
[32m+[m[32m                return 1;[m[41m [m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        values = values.sort(matching);[m
[32m+[m[32m        console.log(values);*/[m[41m [m
[32m+[m
[32m+[m[41m       [m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/09 Arrays/07-task.html b/09 Arrays/07-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..4236f6c[m
[1m--- /dev/null[m
[1m+++ b/09 Arrays/07-task.html[m	
[36m@@ -0,0 +1,37 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 7</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Дано массив. Найдите среднее арифметическое для значений этого массива.[m[41m [m
[32m+[m[32m        Выведите на экран только те элементы, которые больше этого среднего арифместического значения[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        function average (arr) {[m
[32m+[m[32m            if (arr.length === 0)[m
[32m+[m[32m            return 0;[m
[32m+[m[32m            let sum = 0;[m
[32m+[m[32m            for (let i = 0; i <arr.length; i++) {[m
[32m+[m[32m                sum += arr[i];[m
[32m+[m[32m            }[m
[32m+[m[32m            return sum / arr.length;[m
[32m+[m[32m        }[m
[32m+[m[41m        [m
[32m+[m[32m        let values = [10, 20, 48, 6, 11, 9, 125, 1, 8, 0, 3, 255, 77, 11, 170, 4, 28 ];[m
[32m+[m[32m        console.log(average(values));[m
[32m+[m[41m        [m
[32m+[m[32m        /*let sum = 0;[m
[32m+[m[32m        for (let i = 0; i < values.length; i++) {[m
[32m+[m[32m            sum += values[i];[m
[32m+[m[32m        }[m
[32m+[m[41m        [m
[32m+[m[32m        let result = sum / values.length;[m
[32m+[m[32m        console.log(result);*/[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/09 Arrays/08-task.html b/09 Arrays/08-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..aac2169[m
[1m--- /dev/null[m
[1m+++ b/09 Arrays/08-task.html[m	
[36m@@ -0,0 +1,56 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 8</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Дан массив целых чисел. Проверьте есть ли в нем одинаковые элементы. Если есть выведите их на экран.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let values = [10, 20, 4, 6, 11, 9, 125, 10, 8, 0, 3, 5, 89, 12, 46, 77, 3];[m
[32m+[m[32m        const uniqArray = values.reduce((uniq, item) => {[m
[32m+[m[32m            return uniq.includes(item) ? uniq : [...uniq, item];[m
[32m+[m[32m        }, [])[m
[32m+[m[32m        /*function countIdentic(values) {[m
[32m+[m[32m            var clone = values.slice(0),[m
[32m+[m[32m                test = [],[m
[32m+[m[32m                cur,[m
[32m+[m[32m                count = 0;[m
[32m+[m[32m            while (clone.length) {[m
[32m+[m[32m                cur = clone.shift();[m
[32m+[m[32m                if (test.index(cur) === -1) {[m
[32m+[m[32m                    test.push(cur);[m
[32m+[m[32m                    if (clone.index(cur) >= 0) {[m
[32m+[m[32m                        count++;[m
[32m+[m[32m                    }[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m            return document.writeln(count+'<br>');[m
[32m+[m[32m        }[m
[32m+[m[32m        countIdentic [10, 20, 4, 6, 11, 9, 125, 10, 8, 0, 3, 5, 89, 12, 46, 77, 3];*/[m
[32m+[m
[32m+[m
[32m+[m[41m        [m
[32m+[m
[32m+[m[32m        /*function check(values) {[m
[32m+[m[32m            for (let i = 10; i < values.length; ++i) {[m
[32m+[m[32m                if (values[i]) === values[i-10]) {[m
[32m+[m[32m                    return true;[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m            return false;[m
[32m+[m[32m        }*/[m
[32m+[m[32m        /*for (let i = 0; i < values.length; i++) {[m
[32m+[m[32m            if (values[i] == 10&&3) {[m
[32m+[m[32m                alert(`Есть!`);[m
[32m+[m[32m                break;[m
[32m+[m[32m            }[m
[32m+[m[32m        }*/[m
[32m+[m[41m        [m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/10 Arrya Methods/01-task.html b/10 Arrya Methods/01-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..6a1e43b[m
[1m--- /dev/null[m
[1m+++ b/10 Arrya Methods/01-task.html[m	
[36m@@ -0,0 +1,88 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 1</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Попросите у пользователя ввести название города. Удалите этот город из элементов массива.[m[41m [m
[32m+[m[32m        Если города нет в массиве, сообщите об этом пользователю.[m
[32m+[m[32m        Выведите массив на экран после удаления элементов.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        //Array of cities[m
[32m+[m
[32m+[m[32m        let cities = ["London", "Paris", "Berlin", "Rome", "Budapest", "Lisabon", "Madrid", "Amsterdam"];[m
[32m+[m[41m        [m
[32m+[m[32m        /* //Первый метод решения[m
[32m+[m
[32m+[m[32m        // Запрашиваем у пользователя название города[m
[32m+[m[32m        let cityName = prompt("Введите название города");[m
[32m+[m
[32m+[m[32m        // Ищем индекс города в массиве[m
[32m+[m[32m        let index = cities.indexOf(cityName);[m
[32m+[m
[32m+[m[32m        // Если индекс найден, удаляем город из массива[m
[32m+[m[32m        if (index !== -1) {[m
[32m+[m[32m        cities.splice(index, 1);[m
[32m+[m[32m        alert("Город " + cityName + " удален из массива");[m
[32m+[m[32m        } else {[m
[32m+[m[32m        alert("Город " + cityName + " не найден в массиве");[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        // Выводим массив на экран[m
[32m+[m[32m        console.log(cities); */[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m        //Второй метод решения с помощью цикла for[m
[32m+[m
[32m+[m[32m        /* // Запрашиваем у пользователя название города[m
[32m+[m[32m        let cityName = prompt("Введите название города");[m
[32m+[m
[32m+[m[32m        //Ищем город в массиве и удаляем его[m
[32m+[m[32m        let foundCity = false;[m
[32m+[m[32m        for (let i = 0; i < cities.length; i++) {[m
[32m+[m[32m            if (cities[i] == cityName) {[m
[32m+[m[32m                cities.splice(i, 1);[m
[32m+[m[32m                foundCity = true;[m
[32m+[m[32m                break;[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        //Выводим результат[m[41m [m
[32m+[m[32m        if (foundCity) {[m
[32m+[m[32m            alert("Город " + cityName + " удален из массива");[m
[32m+[m[32m        } else {[m
[32m+[m[32m            alert("Город " + cityName + " не найден в массиве");[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        // Выводим массив на экран[m
[32m+[m[32m        console.log(cities); */[m
[32m+[m
[32m+[m[32m        //Третий способ[m
[32m+[m
[32m+[m[32m        // Запрашиваем у пользователя название города[m
[32m+[m[32m        let cityName = prompt("Введите название города");[m
[32m+[m
[32m+[m[32m        // Удаляем город из массива[m
[32m+[m[32m        let newCities = cities.filter(function(city) {[m
[32m+[m[32m            return city !== cityName;[m
[32m+[m[32m        });[m
[32m+[m
[32m+[m[32m        // Выводим результат[m
[32m+[m[32m        if (newCities < cities){[m
[32m+[m[32m            alert("Город " + cityName + " удален из массива");[m
[32m+[m[32m            cities = newCities;[m
[32m+[m[32m        } else{[m
[32m+[m[32m            alert("Город" + cityName + " не найден в массиве");[m[41m [m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        //Выводим массив на экран[m
[32m+[m[32m        console.log(cities);[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/10 Arrya Methods/02-task.html b/10 Arrya Methods/02-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..0203f71[m
[1m--- /dev/null[m
[1m+++ b/10 Arrya Methods/02-task.html[m	
[36m@@ -0,0 +1,19 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 2</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Напишите сценарий, который будет запрашивать у пользователя значения, до тех пор пока тот не введет значение stop[m
[32m+[m[32m        Все введенные значения, если они являются числом, должны быть добавлены в массив.[m
[32m+[m[32m        После того, как пользователь ввел значенеи стоп, посчитайте сумму всех значений, которые находятся в массиве.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[41m        [m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/10 Arrya Methods/03-task.html b/10 Arrya Methods/03-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..77734ae[m
[1m--- /dev/null[m
[1m+++ b/10 Arrya Methods/03-task.html[m	
[36m@@ -0,0 +1,47 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 3</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Переешите сценарий и воспользуйтесь одним из методов, изученных в уроке. Поменяйте код так, чтобы сохранить его повдение.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let values = [10, 20, 5, 7, 11, 8, 125, 4, 8, 3, 23];[m
[32m+[m[32m        let oddValues = [];[m
[32m+[m[32m        let evenValues = [];[m
[32m+[m[32m        let oddValuesPosition = 0;[m
[32m+[m[32m        let evenValuesPosition = 0;[m
[32m+[m
[32m+[m[32m        for (let value of values)[m
[32m+[m[32m        {[m
[32m+[m[32m            if (value % 2 == 0)[m
[32m+[m[32m            {[m
[32m+[m[32m                evenValues[evenValuesPosition] = value;[m
[32m+[m[32m                evenValuesPosition++;[m
[32m+[m[32m            }[m
[32m+[m[32m            else[m
[32m+[m[32m            {[m
[32m+[m[32m                oddValues[oddValuesPosition] = value;[m
[32m+[m[32m                oddValuesPosition++;[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        console.log("Нечетные значения");[m
[32m+[m[32m        for (let oddVal of oddValues)[m
[32m+[m[32m        {[m
[32m+[m[32m            console.log(oddVal);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        console.log("Четные значения");[m
[32m+[m[32m        for (let evenVal of evenValues)[m
[32m+[m[32m        {[m
[32m+[m[32m            console.log(evenVal);[m
[32m+[m[32m        }[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/10 Arrya Methods/04-task.html b/10 Arrya Methods/04-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..fe436e3[m
[1m--- /dev/null[m
[1m+++ b/10 Arrya Methods/04-task.html[m	
[36m@@ -0,0 +1,42 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 4</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Найдите все значения в массиве меньше 0 и удалите их.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m
[32m+[m[32m        //Исходный код массива[m
[32m+[m[32m        let values = [10, 20, -2, 6, 11, -10, 125, -3, 8, 0, 3];[m
[32m+[m
[32m+[m[32m        //Первый способ решения[m
[32m+[m
[32m+[m[32m        /* // Оставляем только положительные числа[m
[32m+[m[32m        values = values.filter(function (num){[m
[32m+[m[32m            return num >= 0;[m
[32m+[m[32m        })[m
[32m+[m
[32m+[m[32m        //Выводим результат[m
[32m+[m[32m        console.log(values); */[m
[32m+[m
[32m+[m[32m        //Второй способ решения[m
[32m+[m
[32m+[m[32m        // Удаляем все отрицательные числа[m
[32m+[m[32m        for (let i = 0; i < values.length; i++) {[m
[32m+[m[32m            if (values[i] < 0) {[m
[32m+[m[32m                values.splice(i, 1);[m
[32m+[m[32m                i--;[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        //Выводим результат[m
[32m+[m[32m        console.log(values)[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/10 Arrya Methods/05-task.html b/10 Arrya Methods/05-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..47cbf21[m
[1m--- /dev/null[m
[1m+++ b/10 Arrya Methods/05-task.html[m	
[36m@@ -0,0 +1,54 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 5</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Перепешите код так, чтобы значения для массива count задавались пользователем.[m
[32m+[m[32m        Посчитайте стоимость покупок. Выведите сколько было потрачено на каждый продукт по отдельности и сколько потрачено в общем.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        // названия товаров[m
[32m+[m[32m        let names = [];[m
[32m+[m[32m        names[0] = "Бумага офисная А4, 80 г/м2, 500 л";[m
[32m+[m[32m        names[1] = "Биндеры для бумаги 51 мм";[m
[32m+[m[32m        names[2] = "Ручка шариковая синяя";[m
[32m+[m
[32m+[m[32m        // цены на товар[m
[32m+[m[32m        let prices = [];[m
[32m+[m[32m        prices[0] = 280.25; // Бумага офисная А4, 80 г/м2, 500 л[m
[32m+[m[32m        prices[1] = 56;     // Биндеры для бумаги 51 мм[m
[32m+[m[32m        prices[2] = 12.50;  // Ручка шариковая синяя[m
[32m+[m
[32m+[m[32m        /* let count = [];[m
[32m+[m[32m        count[0] = 2;   // Бумага офисная А4, 80 г/м2, 500 л[m
[32m+[m[32m        count[1] = 10;  // Биндеры для бумаги 51 мм[m
[32m+[m[32m        count[2] = 10;  // Ручка шариковая синяя */[m
[32m+[m
[32m+[m[32m        //First try[m
[32m+[m
[32m+[m[32m        let count = [];[m
[32m+[m[32m        for (let i = 0; i < names.length; i++) {[m
[32m+[m[32m            count [i] = +prompt(`Введите количество для ${names}`);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        let totalCost = 0;[m
[32m+[m
[32m+[m[32m        for (let i = 0; i < names.length; i++){[m
[32m+[m[32m            let cost = prices[i] * count[i];[m
[32m+[m[32m            console.log(`На ${names} бфло потрачено ${cost} грн`);[m
[32m+[m[32m            totalCost += cost;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        console.log(`Общая стоимость покупки ${totalCost} грн`);[m
[32m+[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/11 Functions/01-task.html b/11 Functions/01-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..f04c752[m
[1m--- /dev/null[m
[1m+++ b/11 Functions/01-task.html[m	
[36m@@ -0,0 +1,33 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 1</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Создайте функцию min(a, b), которая возвращает меньшее из числе а и b[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m
[32m+[m[32m        function min(a, b) {[m
[32m+[m[32m            if (a < b) {[m
[32m+[m[32m                return a;[m
[32m+[m[32m            }[m
[32m+[m[32m            else {[m
[32m+[m[32m                return b;[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        let a1 = 10;[m
[32m+[m[32m        let b1 = 20;[m
[32m+[m
[32m+[m[32m        console.log(min(6, 8));[m
[32m+[m[32m        console.log(min(a1, b1));[m
[32m+[m[32m        console.log(min(2, 1));[m
[32m+[m[32m        console.log(min(6, 8));[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/11 Functions/02-task.html b/11 Functions/02-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..a3c8cb9[m
[1m--- /dev/null[m
[1m+++ b/11 Functions/02-task.html[m	
[36m@@ -0,0 +1,31 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 2</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Создайте функцию avg(a, b, c), которая возращает среднее арифметическое для чисел a, b, c[m
[32m+[m[32m        Если параметр отсутсвует - не используйте значение для расчета среднего арифметического значения.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m
[32m+[m[32m        function avg (arr) {[m
[32m+[m[32m            if (arr.length === 0)[m
[32m+[m[32m            return 0;[m
[32m+[m[32m            let sum = 0;[m
[32m+[m[32m            for (let i = 0; i <arr.length; i++) {[m
[32m+[m[32m                sum += arr[i];[m
[32m+[m[32m            }[m
[32m+[m[32m            return sum / arr.length;[m
[32m+[m[32m        }[m
[32m+[m[41m        [m
[32m+[m[32m        let values = [10, 20, 48];[m
[32m+[m[32m        console.log("Среднее арифметическое = "+avg(values));[m
[32m+[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/11 Functions/03-task.html b/11 Functions/03-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..b90b642[m
[1m--- /dev/null[m
[1m+++ b/11 Functions/03-task.html[m	
[36m@@ -0,0 +1,86 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 3</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Выполните рефакторинг кода. Вынесите блок кода инициализирующий массив count и блок кода расичтывающий и выводящий сумму покупок в две отдельные функции.[m
[32m+[m[32m        Поведение сценария не должно измениться.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        // названия товаров[m
[32m+[m[32m        let names = [];[m
[32m+[m[32m        names[0] = "Бумага офисная А4, 80 г/м2, 500 л";[m
[32m+[m[32m        names[1] = "Биндеры для бумаги 51 мм";[m
[32m+[m[32m        names[2] = "Ручка шариковая синяя";[m
[32m+[m
[32m+[m[32m        // цены на товар[m
[32m+[m[32m        let prices = [];[m
[32m+[m[32m        prices[0] = 280.25; // Бумага офисная А4, 80 г/м2, 500 л[m
[32m+[m[32m        prices[1] = 56;     // Биндеры для бумаги 51 мм[m
[32m+[m[32m        prices[2] = 12.50;  // Ручка шариковая синяя[m
[32m+[m[41m        [m
[32m+[m[32m        let count = [];[m
[32m+[m
[32m+[m[32m        initCountProducts();[m
[32m+[m[32m        calculateSum();[m
[32m+[m[32m        //showCountDetails(totalSum);[m
[32m+[m
[32m+[m[32m        function initCountProducts () {[m
[32m+[m[32m            for (let i = 0; i < names.length; i++) {[m
[32m+[m[32m                const productName = names[i];[m
[32m+[m[32m                let counttoBuy = +prompt("Укажите количество для " + productName);[m
[32m+[m
[32m+[m[32m                if (isNaN(counttoBuy))[m
[32m+[m[32m                    counttoBuy = 0;[m
[32m+[m
[32m+[m[32m                count.push(counttoBuy);[m
[32m+[m[32m            }[m
[32m+[m[32m            //return count;[m
[32m+[m[32m        }[m
[32m+[m[32m        /*let count = [];[m
[32m+[m[32m        for (let i = 0; i < names.length; i++) {[m
[32m+[m[32m            const productName = names[i];[m
[32m+[m[32m            let counttoBuy = +prompt("Укажите количество для " + productName);[m
[32m+[m
[32m+[m[32m            if (isNaN(counttoBuy))[m
[32m+[m[32m                counttoBuy = 0;[m
[32m+[m
[32m+[m[32m            count.push(counttoBuy);[m
[32m+[m[32m        }*/[m
[32m+[m[32m        function calculateSum () {[m
[32m+[m[32m            let totalSum = 0;[m
[32m+[m[32m            for (let i = 0; i < names.length; i++) {[m
[32m+[m[32m                const productName = names[i];[m
[32m+[m[32m                const productPrice = prices[i];[m
[32m+[m[32m                const boughtCount = count[i];[m
[32m+[m
[32m+[m[32m                let price = productPrice * boughtCount;[m
[32m+[m[32m                totalSum += price;[m
[32m+[m[32m                console.log(`Куплено ${productName} на сумму ${price}`);[m
[32m+[m[32m            }[m
[32m+[m[32m            console.log("Всего продуктов куплено на " + totalSum);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m
[32m+[m[32m        /*let totalSum = 0;[m
[32m+[m[32m        for (let i = 0; i < names.length; i++) {[m
[32m+[m[32m            const productName = names[i];[m
[32m+[m[32m            const productPrice = prices[i];[m
[32m+[m[32m            const boughtCount = count[i];[m
[32m+[m
[32m+[m[32m            let price = productPrice * boughtCount;[m
[32m+[m[32m            totalSum += price;[m
[32m+[m[32m            console.log(`Куплено ${productName} на сумму ${price}`);[m
[32m+[m[32m        }[m
[32m+[m[32m        console.log("Всего продуктов куплено на " + totalSum);*/[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/11 Functions/04-task.html b/11 Functions/04-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..f20110f[m
[1m--- /dev/null[m
[1m+++ b/11 Functions/04-task.html[m	
[36m@@ -0,0 +1,62 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 4</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Создайте функцию random(min, max), которая возвращает случайное значение в диапазоне от min до max.[m
[32m+[m[32m        Сделайте, чтобы сценарий заработал. Код генерации случайного значения найдите с помощью поисковой системы или в заданиях из прошлых уроков.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        /* function throwCube () {[m
[32m+[m[32m            let throwCount = +prompt("Сколько раз вы хотите бросить шестигранный кубик");[m
[32m+[m
[32m+[m[32m            for (let i = 0; i < throwCount; i++) {[m
[32m+[m[32m                const result = random(1, 6);[m
[32m+[m[32m                console.log(result);[m
[32m+[m[32m            }[m
[32m+[m[32m        } */[m
[32m+[m[41m        [m
[32m+[m
[32m+[m[32m        //Получение случайного целого[m
[32m+[m
[32m+[m[32m        function random(min, max) {[m
[32m+[m[32m            let bool = true;[m
[32m+[m
[32m+[m[32m            while(bool) {[m
[32m+[m[32m                let number = (Math.floor(Math.random() * max + 1) + min);[m
[32m+[m[32m                if (number > 20) {[m
[32m+[m[32m                    bool = true;[m
[32m+[m[32m                } else {[m
[32m+[m[32m                    bool =false;[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            return number;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        //FLoating point:[m
[32m+[m
[32m+[m[32m        function getRandomFloat(min, max) {[m
[32m+[m[32m            return Math.random() * (max - min) + min;[m
[32m+[m[32m        }[m
[32m+[m[32m        getRandomFloat()[m
[32m+[m
[32m+[m[32m        //Integer:[m
[32m+[m
[32m+[m[32m        function getRandomInt(min, max) {[m
[32m+[m[32m            return Math.floor(Math.random() * (max - min)) + min;[m
[32m+[m[32m        }[m
[32m+[m[32m        getRandomInt()[m
[32m+[m[41m        [m
[32m+[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/11 Functions/05-task.html b/11 Functions/05-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..5970444[m
[1m--- /dev/null[m
[1m+++ b/11 Functions/05-task.html[m	
[36m@@ -0,0 +1,96 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 5</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Создайте функцию, которая принимает массив значений и возвращает массив с дублирующимися значениями или null если повторяющихся значений в массиве нет.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m
[32m+[m[32m        //Удаление дубликатов в значениях массива:[m
[32m+[m[32m        const values = ['html', 'css', 'js', 'css', 'html'];[m
[32m+[m
[32m+[m[32m        function anliz(values) {[m
[32m+[m[32m            let result = [], obj = {}, e = 1;[m
[32m+[m
[32m+[m[32m            for (let value of values){[m
[32m+[m[32m                let v = value.toLocaleLowerCase();[m
[32m+[m[32m                if (obj[v] !== e) {[m
[32m+[m[32m                    result.push(v);[m
[32m+[m[32m                    obj[v] = e;[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m            return result;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        console.log(anliz(values));[m
[32m+[m
[32m+[m[32m        //Удаление дубликатов и сортировка значений массива:[m
[32m+[m
[32m+[m[32m        let arr = [1, 2332, 22, 1, 64, 74, 55, 33, 64];[m
[32m+[m
[32m+[m[32m        function eliminateDUplicates(arr){[m
[32m+[m[32m            let i,[m
[32m+[m[32m                len = arr.length,[m
[32m+[m[32m                out = [],[m
[32m+[m[32m                obj = {};[m
[32m+[m[41m            [m
[32m+[m[32m                for (i = 0; i < len; i++){[m
[32m+[m[32m                    obj[arr[i]] = 0;[m
[32m+[m[32m                }[m
[32m+[m[32m                for (i in obj){[m
[32m+[m[32m                    out.push(i);[m
[32m+[m[32m                }[m
[32m+[m[32m                return out;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        console.log(eliminateDUplicates(arr));[m
[32m+[m[41m        [m
[32m+[m[32m        //Поиск дубликатов массива:[m
[32m+[m
[32m+[m[32m        const names = ['Mike', 'Matt', 'Nancy', 'Adam', 'Jenny', 'Nancy', 'Carl', 'Adam'];[m
[32m+[m
[32m+[m[32m        const count = names =>[m
[32m+[m[32m            names.reduce((a, b) => ({...a, [b]: (a[b] || 0) + 1 }), {})[m
[32m+[m
[32m+[m[32m        const duplicates = dict =>[m
[32m+[m[32m            Object.keys(dict).filter((a) => dict[a] > 1)[m
[32m+[m[32m        console.log(count(names));[m
[32m+[m[32m        console.log(duplicates(count(names)));[m
[32m+[m
[32m+[m[32m        //Более сложная версия поиска дубликатов массива:[m
[32m+[m
[32m+[m[32m        /* let nams = ['Mike', 'Matt', 'Nancy', 'Adam', 'Jenny', 'Nancy', 'Carl'][m
[32m+[m
[32m+[m[32m        let uniq = names[m
[32m+[m[32m        .map((nam) => {[m
[32m+[m[32m            return {[m
[32m+[m[32m            count: 1,[m
[32m+[m[32m            name: nam[m
[32m+[m[32m            }[m
[32m+[m[32m        })[m
[32m+[m[32m        .reduce((a, b) => {[m
[32m+[m[32m            a[b.nam] = (a[b.nam] || 0) + b.count[m
[32m+[m[32m            return a[m
[32m+[m[32m        }, {})[m
[32m+[m
[32m+[m[32m        let duplicats = Object.keys(uniq).filter((a) => uniq[a] > 1)[m
[32m+[m
[32m+[m[32m        console.log(duplicats);  */[m
[32m+[m
[32m+[m[32m        arr = [20, 15, 10, 20];[m
[32m+[m[41m        [m
[32m+[m[32m        function randNumss(min, max){[m
[32m+[m[32m            let randoms = min + Math.random() * (max + 1 - min);[m
[32m+[m[32m            return Math.floor(randoms);[m
[32m+[m[32m        };[m
[32m+[m[32m        console.log(10 * randNumss(12, 2332));[m
[32m+[m[41m        [m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/12 Functions/01-task.html b/12 Functions/01-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..82588c1[m
[1m--- /dev/null[m
[1m+++ b/12 Functions/01-task.html[m	
[36m@@ -0,0 +1,60 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 1</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Исправьте ошибку в коде связанную с областями видимостей.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        // названия товаров[m
[32m+[m[32m        let names = [];[m
[32m+[m[32m        names[0] = "Бумага офисная А4, 80 г/м2, 500 л";[m
[32m+[m[32m        names[1] = "Биндеры для бумаги 51 мм";[m
[32m+[m[32m        names[2] = "Ручка шариковая синяя";[m
[32m+[m
[32m+[m[32m        // цены на товар[m
[32m+[m[32m        let prices = [];[m
[32m+[m[32m        prices[0] = 280.25; // Бумага офисная А4, 80 г/м2, 500 л[m
[32m+[m[32m        prices[1] = 56;     // Биндеры для бумаги 51 мм[m
[32m+[m[32m        prices[2] = 12.50;  // Ручка шариковая синяя[m
[32m+[m
[32m+[m[32m        let count = [];[m
[32m+[m
[32m+[m[32m        initCountArray();[m
[32m+[m[32m        calculateSum();[m
[32m+[m
[32m+[m[32m        function initCountArray() {[m
[32m+[m[41m            [m
[32m+[m[32m            for (let i = 0; i < names.length; i++) {[m
[32m+[m[32m                const productName = names[i];[m
[32m+[m[32m                let counttoBuy = +prompt("Укажите количество для " + productName);[m
[32m+[m
[32m+[m[32m                if (isNaN(counttoBuy))[m
[32m+[m[32m                    counttoBuy = 0;[m
[32m+[m
[32m+[m[32m                count.push(counttoBuy);[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        function calculateSum() {[m
[32m+[m[32m            let totalSum = 0;[m
[32m+[m[32m            for (let i = 0; i < names.length; i++) {[m
[32m+[m[32m                const productName = names[i];[m
[32m+[m[32m                const productPrice = prices[i];[m
[32m+[m[32m                const boughtCount = count[i];[m
[32m+[m
[32m+[m[32m                let price = productPrice * boughtCount;[m
[32m+[m[32m                totalSum += price;[m
[32m+[m[32m                console.log(`Куплено ${productName} на сумму ${price}`);[m
[32m+[m[32m            }[m
[32m+[m[32m            console.log("Всего продуктов куплено на " + totalSum);[m
[32m+[m[32m        }[m
[32m+[m[32m    </script>[m
[32m+[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/12 Functions/02-task.html b/12 Functions/02-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..d576650[m
[1m--- /dev/null[m
[1m+++ b/12 Functions/02-task.html[m	
[36m@@ -0,0 +1,64 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 2</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Исправьте ошибку в сценарии, не изменяя способа определения функций (функции должны создаваться как именованная функция-выражение).[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        // названия товаров[m
[32m+[m[32m        let names = [];[m
[32m+[m[32m        names[0] = "Бумага офисная А4, 80 г/м2, 500 л";[m
[32m+[m[32m        names[1] = "Биндеры для бумаги 51 мм";[m
[32m+[m[32m        names[2] = "Ручка шариковая синяя";[m
[32m+[m
[32m+[m[32m        // цены на товар[m
[32m+[m[32m        let prices = [];[m
[32m+[m[32m        prices[0] = 280.25; // Бумага офисная А4, 80 г/м2, 500 л[m
[32m+[m[32m        prices[1] = 56;     // Биндеры для бумаги 51 мм[m
[32m+[m[32m        prices[2] = 12.50;  // Ручка шариковая синяя[m
[32m+[m
[32m+[m[32m        let count = [];[m
[32m+[m
[32m+[m[32m        initCountArray();[m
[32m+[m[32m        calculateSum();[m
[32m+[m
[32m+[m[32m        //let initCountArray = function ()[m[41m [m
[32m+[m[32m        function initCountArray  () {[m
[32m+[m[32m            for (let i = 0; i < names.length; i++) {[m
[32m+[m[32m                const productName = names[i];[m
[32m+[m[32m                let counttoBuy = +prompt("Укажите количество для " + productName);[m
[32m+[m
[32m+[m[32m                if (isNaN(counttoBuy))[m
[32m+[m[32m                    counttoBuy = 0;[m
[32m+[m
[32m+[m[32m                count.push(counttoBuy);[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        //let calculateSum = function ()[m[41m [m
[32m+[m[32m        function calculateSum () {[m
[32m+[m[32m            let totalSum = 0;[m
[32m+[m[32m            for (let i = 0; i < names.length; i++) {[m
[32m+[m[32m                const productName = names[i];[m
[32m+[m[32m                const productPrice = prices[i];[m
[32m+[m[32m                const boughtCount = count[i];[m
[32m+[m
[32m+[m[32m                let price = productPrice * boughtCount;[m
[32m+[m[32m                totalSum += price;[m
[32m+[m[32m                console.log(`Куплено ${productName} на сумму ${price}`);[m
[32m+[m[32m            }[m
[32m+[m[32m            console.log("Всего продуктов куплено на " + totalSum);[m
[32m+[m[32m        }[m
[32m+[m[32m    </script>[m
[32m+[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/12 Functions/03-task.html b/12 Functions/03-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..ec87e77[m
[1m--- /dev/null[m
[1m+++ b/12 Functions/03-task.html[m	
[36m@@ -0,0 +1,32 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 3</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Замените в коде все функции-выражения на стрелочные функции.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let data = [1, 2, 3, 4, 5];[m
[32m+[m
[32m+[m[32m        /*let result = data.map(function (value) {[m
[32m+[m[32m            return value * value;[m
[32m+[m[32m        });*/[m
[32m+[m
[32m+[m[32m        let result = data.map(value => value * value);[m
[32m+[m
[32m+[m[32m        /*result.forEach(function(e) {[m
[32m+[m[32m            console.log(e);[m
[32m+[m[32m        });*/[m
[32m+[m
[32m+[m[32m        result.forEach(e => console.log(e));[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/12 Functions/04-task.html b/12 Functions/04-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..32fc004[m
[1m--- /dev/null[m
[1m+++ b/12 Functions/04-task.html[m	
[36m@@ -0,0 +1,72 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 4</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Перепешите код с использованием функции filter и forEach из ES5.[m[41m [m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let values = [10, 20, 5, 7, 11, 8, 125, 4, 8, 3, 23];[m
[32m+[m[32m        let oddValues = [];[m
[32m+[m[32m        let evenValues = [];[m
[32m+[m[32m        let oddValuesPosition = 0;[m
[32m+[m[32m        let evenValuesPosition = 0;[m
[32m+[m
[32m+[m[32m        values.forEach(function(value){[m
[32m+[m[32m                if (value % 2 == 0) {[m
[32m+[m[32m                    evenValues[evenValuesPosition] = value;[m
[32m+[m[32m                    evenValuesPosition++;[m
[32m+[m[32m                }[m
[32m+[m[32m                else {[m
[32m+[m[32m                    oddValues[oddValuesPosition] = value;[m
[32m+[m[32m                    oddValuesPosition++;[m
[32m+[m[32m                }[m
[32m+[m[32m        });[m
[32m+[m[41m        [m
[32m+[m[32m        console.log("Нечетные значения");[m
[32m+[m[32m        const oddVal = oddValues.filter(function(oddVal) {[m
[32m+[m[32m            return oddVal = oddValues;[m
[32m+[m[32m        });[m
[32m+[m[32m        console.log(oddVal);[m
[32m+[m[41m        [m
[32m+[m[32m        console.log("Нечетные значения");[m
[32m+[m[32m        const evenVal = evenValues.filter(function(evenVal) {[m
[32m+[m[32m            return evenVal = evenValues;[m
[32m+[m[32m        });[m
[32m+[m[32m        console.log(evenVal);[m
[32m+[m[41m        [m
[32m+[m[41m        [m
[32m+[m
[32m+[m[41m       [m
[32m+[m
[32m+[m[32m       /*  for (let value of values) {[m
[32m+[m[32m                if (value % 2 == 0) {[m
[32m+[m[32m                    evenValues[evenValuesPosition] = value;[m
[32m+[m[32m                    evenValuesPosition++;[m
[32m+[m[32m                }[m
[32m+[m[32m                else {[m
[32m+[m[32m                    oddValues[oddValuesPosition] = value;[m
[32m+[m[32m                    oddValuesPosition++;[m
[32m+[m[32m                }[m
[32m+[m[32m        } */[m
[32m+[m
[32m+[m[32m       /*  console.log("Нечетные значения");[m
[32m+[m[32m        for (let oddVal of oddValues) {[m
[32m+[m[32m        console.log(oddVal);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        console.log("Четные значения");[m
[32m+[m[32m        for (let evenVal of evenValues) {[m
[32m+[m[32m            console.log(evenVal);[m
[32m+[m[32m        } */[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/12 Functions/05-task.html b/12 Functions/05-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..a49d52a[m
[1m--- /dev/null[m
[1m+++ b/12 Functions/05-task.html[m	
[36m@@ -0,0 +1,63 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task X</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Запросите у пользователя чилсо. Выведите все числа в обрантом поряке от введенного пользователем значения до 1. Используйте для решения рекурсию.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[41m        [m
[32m+[m[41m        [m
[32m+[m[41m        [m
[32m+[m[32m        let numer = prompt("Введите число");[m
[32m+[m
[32m+[m[32m        function sortByNumber(numer) {[m
[32m+[m[32m            return numer.sort(function(a, b) {[m
[32m+[m[32m                let A = 0;[m
[32m+[m[32m                B = 0;[m
[32m+[m[32m                if (a === b) {[m
[32m+[m[32m                    return 0;[m
[32m+[m[32m                }[m
[32m+[m[32m                for (let i = 0; i < numer.length; i++) {[m
[32m+[m[32m                    if (numer[i] == a) {[m
[32m+[m[32m                        A++;[m
[32m+[m[32m                    }[m
[32m+[m[32m                    if (numer[i] == b) {[m
[32m+[m[32m                        B++;[m
[32m+[m[32m                    }[m
[32m+[m[32m                }[m
[32m+[m[32m                return B - A;[m
[32m+[m[41m                [m
[32m+[m[32m            })[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        console.log(sortByNumber(numer));[m
[32m+[m
[32m+[m
[32m+[m[32m        /*function calcSumm(numOne, numTwo) {[m
[32m+[m[32m            let result = 1;[m
[32m+[m
[32m+[m[32m            for (let i = 0; i < numTwo; i++) {[m
[32m+[m[32m                result *= numOne;[m
[32m+[m[32m            }[m
[32m+[m[32m            return result;[m
[32m+[m[32m        }[m
[32m+[m[32m        console.log(calcSumm(2, 3));*/[m
[32m+[m
[32m+[m[32m        /*function calsSumm(numOne, numTwo) {[m
[32m+[m[32m            if (numTwo === 1) {[m
[32m+[m[32m                return numOne;[m
[32m+[m[32m            } else {[m
[32m+[m[32m                return numOne * calcSumm(numOne, numTwo - 1);[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m        console.log(calcSumm(2, 3));*/[m
[32m+[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/13 Objects/01-task.html b/13 Objects/01-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..b057798[m
[1m--- /dev/null[m
[1m+++ b/13 Objects/01-task.html[m	
[36m@@ -0,0 +1,33 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 1</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Исправьте ошибки в коде.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m
[32m+[m[32m        /*let user = {[m
[32m+[m[32m            name: "admin",[m
[32m+[m[32m            email: "admin@example.com"[m
[32m+[m[32m        };[m
[32m+[m
[32m+[m[32m        console.log(user.name);[m
[32m+[m[32m        console.log(user.email);[m
[32m+[m
[32m+[m[32m        user.email = "admin@itvdn.com";[m
[32m+[m
[32m+[m[32m        console.log(user.email);*/[m
[32m+[m[41m    [m
[32m+[m[41m       [m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/13 Objects/02-task.html b/13 Objects/02-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..d9c052f[m
[1m--- /dev/null[m
[1m+++ b/13 Objects/02-task.html[m	
[36m@@ -0,0 +1,48 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 2</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Создайте два объекта используя конструктор и литерал. Оба объекта должны содержать свойства firstName и lastName[m
[32m+[m[32m        с произвольными значениями. Создайте функцию print, которая будет принимать в качестве параметра объект и выводить свойства[m
[32m+[m[32m        lastName и firstName полученного объекта на экран.[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m
[32m+[m[32m        let user1 = {[m
[32m+[m[32m            firstName: "Vadym",[m
[32m+[m[32m            lastName: "Pylypencko",[m
[32m+[m
[32m+[m[32m            print: function (user) {[m
[32m+[m[32m            console.log("Имя пользователя " + this.firstName + ", и фамилия пользователя " + this.lastName);[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        let user2 = {[m
[32m+[m[32m            firstName: "GDV4",[m
[32m+[m[32m            lastName: "MacDva4",[m
[32m+[m
[32m+[m[41m            [m
[32m+[m[32m            print: function (user) {[m
[32m+[m[32m            console.log("Имя пользователя " + this.firstName + ", и фамилия пользователя " + this.lastName);[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[41m        [m
[32m+[m
[32m+[m[32m        //user1.showContactInfo = show;[m
[32m+[m[32m        //user2.showContactInfo = show;[m
[32m+[m
[32m+[m[32m        user1.print();[m
[32m+[m[32m        user2.print();[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/13 Objects/03-task.html b/13 Objects/03-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..14e85ba[m
[1m--- /dev/null[m
[1m+++ b/13 Objects/03-task.html[m	
[36m@@ -0,0 +1,280 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 3</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Поменяйте сценарий. Выведите информацию только о тех пользователях, кто работает в компании Keebler LLC[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        // массив создан с помощью https://jsonplaceholder.typicode.com/users[m
[32m+[m[32m        // все свойства в объектах, которые находятся в массиве взяты в "". Такой форат данны[m
[32m+[m[32m        let users = [[m
[32m+[m[32m            {[m
[32m+[m[32m                id: 1,[m
[32m+[m[32m                name: 'Leanne Graham',[m
[32m+[m[32m                username: 'Bret',[m
[32m+[m[32m                email: 'Sincere@april.biz',[m
[32m+[m[32m                address: {[m
[32m+[m[32m                    street: 'Kulas Light',[m
[32m+[m[32m                    suite: 'Apt. 556',[m
[32m+[m[32m                    city: 'Gwenborough',[m
[32m+[m[32m                    zipcode: '92998-3874',[m
[32m+[m[32m                    geo: {[m
[32m+[m[32m                        lat: '-37.3159',[m
[32m+[m[32m                        lng: '81.1496'[m
[32m+[m[32m                    }[m
[32m+[m[32m                },[m
[32m+[m[32m                phone: '1-770-736-8031 x56442',[m
[32m+[m[32m                website: 'hildegard.org',[m
[32m+[m[32m                company: {[m
[32m+[m[32m                    name: 'Romaguera-Crona',[m
[32m+[m[32m                    catchPhrase: 'Multi-layered client-server neural-net',[m
[32m+[m[32m                    bs: 'harness real-time e-markets'[m
[32m+[m[32m                }[m
[32m+[m[32m            },[m
[32m+[m[32m            {[m
[32m+[m[32m                id: 2,[m
[32m+[m[32m                name: 'Ervin Howell',[m
[32m+[m[32m                username: 'Antonette',[m
[32m+[m[32m                email: 'Shanna@melissa.tv',[m
[32m+[m[32m                address: {[m
[32m+[m[32m                    street: 'Victor Plains',[m
[32m+[m[32m                    suite: 'Suite 879',[m
[32m+[m[32m                    city: 'Wisokyburgh',[m
[32m+[m[32m                    zipcode: '90566-7771',[m
[32m+[m[32m                    geo: {[m
[32m+[m[32m                        lat: '-43.9509',[m
[32m+[m[32m                        lng: '-34.4618'[m
[32m+[m[32m                    }[m
[32m+[m[32m                },[m
[32m+[m[32m                phone: '010-692-6593 x09125',[m
[32m+[m[32m                website: 'anastasia.net',[m
[32m+[m[32m                company: {[m
[32m+[m[32m                    name: 'Deckow-Crist',[m
[32m+[m[32m                    catchPhrase: 'Proactive didactic contingency',[m
[32m+[m[32m                    bs: 'synergize scalable supply-chains'[m
[32m+[m[32m                }[m
[32m+[m[32m            },[m
[32m+[m[32m            {[m
[32m+[m[32m                id: 3,[m
[32m+[m[32m                name: 'Clementine Bauch',[m
[32m+[m[32m                username: 'Samantha',[m
[32m+[m[32m                email: 'Nathan@yesenia.net',[m
[32m+[m[32m                address: {[m
[32m+[m[32m                    street: 'Douglas Extension',[m
[32m+[m[32m                    suite: 'Suite 847',[m
[32m+[m[32m                    city: 'McKenziehaven',[m
[32m+[m[32m                    zipcode: '59590-4157',[m
[32m+[m[32m                    geo: {[m
[32m+[m[32m                        lat: '-68.6102',[m
[32m+[m[32m                        lng: '-47.0653'[m
[32m+[m[32m                    }[m
[32m+[m[32m                },[m
[32m+[m[32m                phone: '1-463-123-4447',[m
[32m+[m[32m                website: 'ramiro.info',[m
[32m+[m[32m                company: {[m
[32m+[m[32m                    name: 'Romaguera-Jacobson',[m
[32m+[m[32m                    catchPhrase: 'Face to face bifurcated interface',[m
[32m+[m[32m                    bs: 'e-enable strategic applications'[m
[32m+[m[32m                }[m
[32m+[m[32m            },[m
[32m+[m[32m            {[m
[32m+[m[32m                id: 4,[m
[32m+[m[32m                name: 'Patricia Lebsack',[m
[32m+[m[32m                username: 'Karianne',[m
[32m+[m[32m                email: 'Julianne.OConner@kory.org',[m
[32m+[m[32m                address: {[m
[32m+[m[32m                    street: 'Hoeger Mall',[m
[32m+[m[32m                    suite: 'Apt. 692',[m
[32m+[m[32m                    city: 'South Elvis',[m
[32m+[m[32m                    zipcode: '53919-4257',[m
[32m+[m[32m                    geo: {[m
[32m+[m[32m                        lat: '29.4572',[m
[32m+[m[32m                        lng: '-164.2990'[m
[32m+[m[32m                    }[m
[32m+[m[32m                },[m
[32m+[m[32m                phone: '493-170-9623 x156',[m
[32m+[m[32m                website: 'kale.biz',[m
[32m+[m[32m                company: {[m
[32m+[m[32m                    name: 'Keebler LLC',[m
[32m+[m[32m                    catchPhrase: 'User-centric fault-tolerant solution',[m
[32m+[m[32m                    bs: 'revolutionize end-to-end systems'[m
[32m+[m[32m                }[m
[32m+[m[32m            },[m
[32m+[m[32m            {[m
[32m+[m[32m                id: 5,[m
[32m+[m[32m                name: 'Chelsey Dietrich',[m
[32m+[m[32m                username: 'Kamren',[m
[32m+[m[32m                email: 'Lucio_Hettinger@annie.ca',[m
[32m+[m[32m                address: {[m
[32m+[m[32m                    street: 'Skiles Walks',[m
[32m+[m[32m                    suite: 'Suite 351',[m
[32m+[m[32m                    city: 'Roscoeview',[m
[32m+[m[32m                    zipcode: '33263',[m
[32m+[m[32m                    geo: {[m
[32m+[m[32m                        lat: '-31.8129',[m
[32m+[m[32m                        lng: '62.5342'[m
[32m+[m[32m                    }[m
[32m+[m[32m                },[m
[32m+[m[32m                phone: '(254)954-1289',[m
[32m+[m[32m                website: 'demarco.info',[m
[32m+[m[32m                company: {[m
[32m+[m[32m                    name: 'Keebler LLC',[m
[32m+[m[32m                    catchPhrase: 'User-centric fault-tolerant solution',[m
[32m+[m[32m                    bs: 'revolutionize end-to-end systems'[m
[32m+[m[32m                }[m
[32m+[m[32m            },[m
[32m+[m[32m            {[m
[32m+[m[32m                id: 6,[m
[32m+[m[32m                name: 'Mrs. Dennis Schulist',[m
[32m+[m[32m                username: 'Leopoldo_Corkery',[m
[32m+[m[32m                email: 'Karley_Dach@jasper.info',[m
[32m+[m[32m                address: {[m
[32m+[m[32m                    street: 'Norberto Crossing',[m
[32m+[m[32m                    suite: 'Apt. 950',[m
[32m+[m[32m                    city: 'South Christy',[m
[32m+[m[32m                    zipcode: '23505-1337',[m
[32m+[m[32m                    geo: {[m
[32m+[m[32m                        lat: '-71.4197',[m
[32m+[m[32m                        lng: '71.7478'[m
[32m+[m[32m                    }[m
[32m+[m[32m                },[m
[32m+[m[32m                phone: '1-477-935-8478 x6430',[m
[32m+[m[32m                website: 'ola.org',[m
[32m+[m[32m                company: {[m
[32m+[m[32m                    name: 'Considine-Lockman',[m
[32m+[m[32m                    catchPhrase: 'Synchronised bottom-line interface',[m
[32m+[m[32m                    bs: 'e-enable innovative applications'[m
[32m+[m[32m                }[m
[32m+[m[32m            },[m
[32m+[m[32m            {[m
[32m+[m[32m                id: 7,[m
[32m+[m[32m                name: 'Kurtis Weissnat',[m
[32m+[m[32m                username: 'Elwyn.Skiles',[m
[32m+[m[32m                email: 'Telly.Hoeger@billy.biz',[m
[32m+[m[32m                address: {[m
[32m+[m[32m                    street: 'Rex Trail',[m
[32m+[m[32m                    suite: 'Suite 280',[m
[32m+[m[32m                    city: 'Howemouth',[m
[32m+[m[32m                    zipcode: '58804-1099',[m
[32m+[m[32m                    geo: {[m
[32m+[m[32m                        lat: '24.8918',[m
[32m+[m[32m                        lng: '21.8984'[m
[32m+[m[32m                    }[m
[32m+[m[32m                },[m
[32m+[m[32m                phone: '210.067.6132',[m
[32m+[m[32m                website: 'elvis.io',[m
[32m+[m[32m                company: {[m
[32m+[m[32m                    name: 'Keebler LLC',[m
[32m+[m[32m                    catchPhrase: 'User-centric fault-tolerant solution',[m
[32m+[m[32m                    bs: 'revolutionize end-to-end systems'[m
[32m+[m[32m                }[m
[32m+[m[32m            },[m
[32m+[m[32m            {[m
[32m+[m[32m                id: 8,[m
[32m+[m[32m                name: 'Nicholas Runolfsdottir V',[m
[32m+[m[32m                username: 'Maxime_Nienow',[m
[32m+[m[32m                email: 'Sherwood@rosamond.me',[m
[32m+[m[32m                address: {[m
[32m+[m[32m                    street: 'Ellsworth Summit',[m
[32m+[m[32m                    suite: 'Suite 729',[m
[32m+[m[32m                    city: 'Aliyaview',[m
[32m+[m[32m                    zipcode: '45169',[m
[32m+[m[32m                    geo: {[m
[32m+[m[32m                        lat: '-14.3990',[m
[32m+[m[32m                        lng: '-120.7677'[m
[32m+[m[32m                    }[m
[32m+[m[32m                },[m
[32m+[m[32m                phone: '586.493.6943 x140',[m
[32m+[m[32m                website: 'jacynthe.com',[m
[32m+[m[32m                company: {[m
[32m+[m[32m                    name: 'Abernathy Group',[m
[32m+[m[32m                    catchPhrase: 'Implemented secondary concept',[m
[32m+[m[32m                    bs: 'e-enable extensible e-tailers'[m
[32m+[m[32m                }[m
[32m+[m[32m            },[m
[32m+[m[32m            {[m
[32m+[m[32m                id: 9,[m
[32m+[m[32m                name: 'Glenna Reichert',[m
[32m+[m[32m                username: 'Delphine',[m
[32m+[m[32m                email: 'Chaim_McDermott@dana.io',[m
[32m+[m[32m                address: {[m
[32m+[m[32m                    street: 'Dayna Park',[m
[32m+[m[32m                    suite: 'Suite 449',[m
[32m+[m[32m                    city: 'Bartholomebury',[m
[32m+[m[32m                    zipcode: '76495-3109',[m
[32m+[m[32m                    geo: {[m
[32m+[m[32m                        lat: '24.6463',[m
[32m+[m[32m                        lng: '-168.8889'[m
[32m+[m[32m                    }[m
[32m+[m[32m                },[m
[32m+[m[32m                phone: '(775)976-6794 x41206',[m
[32m+[m[32m                website: 'conrad.com',[m
[32m+[m[32m                company: {[m
[32m+[m[32m                    name: 'Yost and Sons',[m
[32m+[m[32m                    catchPhrase: 'Switchable contextually-based project',[m
[32m+[m[32m                    bs: 'aggregate real-time technologies'[m
[32m+[m[32m                }[m
[32m+[m[32m            },[m
[32m+[m[32m            {[m
[32m+[m[32m                id: 10,[m
[32m+[m[32m                name: 'Clementina DuBuque',[m
[32m+[m[32m                username: 'Moriah.Stanton',[m
[32m+[m[32m                email: 'Rey.Padberg@karina.biz',[m
[32m+[m[32m                address: {[m
[32m+[m[32m                    street: 'Kattie Turnpike',[m
[32m+[m[32m                    suite: 'Suite 198',[m
[32m+[m[32m                    city: 'Lebsackbury',[m
[32m+[m[32m                    zipcode: '31428-2261',[m
[32m+[m[32m                    geo: {[m
[32m+[m[32m                        lat: '-38.2386',[m
[32m+[m[32m                        lng: '57.2232'[m
[32m+[m[32m                    }[m
[32m+[m[32m                },[m
[32m+[m[32m                phone: '024-648-3804',[m
[32m+[m[32m                website: 'ambrose.net',[m
[32m+[m[32m                company: {[m
[32m+[m[32m                    name: 'Hoeger LLC',[m
[32m+[m[32m                    catchPhrase: 'Centralized empowering task-force',[m
[32m+[m[32m                    bs: 'target end-to-end models'[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        ];[m
[32m+[m[41m        [m
[32m+[m[32m        users.company.name === 'Keebler LLC';[m
[32m+[m
[32m+[m[32m        console.log(typeof users.company.name);[m
[32m+[m
[32m+[m[32m        if (typeof users.company.name === 'string'){[m
[32m+[m[32m            console.log(users);[m
[32m+[m[32m        };[m
[32m+[m
[32m+[m[32m        /* function showKeeblerLLC (){[m
[32m+[m[32m            console.log("Пользователи которые работают в Keebler LLC");[m
[32m+[m[32m            user.forEach[m
[32m+[m[32m        } */[m
[32m+[m[32m        /* let clients = users.filter(function(user) {[m
[32m+[m[32m            return company.name.some(function(name) {[m
[32m+[m[32m                return company.name === 'Keebler LLC';[m
[32m+[m[32m            });[m
[32m+[m[32m        });[m
[32m+[m
[32m+[m[32m        console.log(clients); */[m
[32m+[m
[32m+[m[32m        /*function showAllUsersKeebler() {[m
[32m+[m
[32m+[m[32m            console.log("Users of company Keebler LLC:");[m
[32m+[m[32m            users.forEach(user => user.company.name['Keebler LLC']);[m
[32m+[m[32m        }*/[m
[32m+[m[41m        [m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/13 Objects/04-task.html b/13 Objects/04-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..52b4f93[m
[1m--- /dev/null[m
[1m+++ b/13 Objects/04-task.html[m	
[36m@@ -0,0 +1,60 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 4</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Выведите на экран свойства first и last из вложенного объекта name. Поменяйте значение свойства balance на '$2000'. Удалите свойство email.[m
[32m+[m[32m        Выведите на экран все содержимое объекта с помощью кода console.log(user)[m
[32m+[m[32m    </pre>[m
[32m+[m[32m    <script>[m
[32m+[m[32m        let user = {[m
[32m+[m[32m            balance: '$1300',[m
[32m+[m[32m            age: 24,[m
[32m+[m[32m            name: {[m
[32m+[m[32m                first: 'Golden',[m
[32m+[m[32m                last: 'Clements'[m
[32m+[m[32m            },[m
[32m+[m[32m            company: 'EWAVES',[m
[32m+[m[32m            email: 'golden.clements@ewaves.io',[m
[32m+[m[32m            friends: [[m
[32m+[m[32m                {[m
[32m+[m[32m                    id: 0,[m
[32m+[m[32m                    name: 'Buchanan Austin'[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                    id: 1,[m
[32m+[m[32m                    name: 'Richmond Garrison'[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                    id: 2,[m
[32m+[m[32m                    name: 'Burns Cook'[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                    id: 3,[m
[32m+[m[32m                    name: 'Sally Mcpherson'[m
[32m+[m[32m                }[m
[32m+[m[32m            ],[m
[32m+[m[32m            favoriteFruit: 'strawberry'[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        console.log(user.name.first);[m
[32m+[m[32m        console.log(user.name.last);[m
[32m+[m[41m        [m
[32m+[m[32m        console.log(user);[m
[32m+[m
[32m+[m[32m        user.balance = '$2000';[m
[32m+[m
[32m+[m[32m        delete user.email;[m
[32m+[m
[32m+[m[32m        console.log(user);[m
[32m+[m[32m    </script>[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/13 Objects/05-task.html b/13 Objects/05-task.html[m
[1mnew file mode 100644[m
[1mindex 0000000..41de9be[m
[1m--- /dev/null[m
[1m+++ b/13 Objects/05-task.html[m	
[36m@@ -0,0 +1,515 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Task 5</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <pre>[m
[32m+[m[32m        Задание:[m
[32m+[m[32m        Все объекты в массиве u