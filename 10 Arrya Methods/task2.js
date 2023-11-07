//first method === with cycle "while"

/* const numbers = []

let input = ''

while (input !== 'stop') {
    input = prompt('Take a number or "stop" for end')
    if (input !== 'stop') {
        const number = parseFloat(input)
        if (!isNaN(number)) {
            numbers.push(number)
        }
    }
}

const sum = numbers.reduce((acc, num) => acc + num, 0)
console.log(`Sum of entered numbers: ${sum}`) */


//second method === using cycle "do...while"

const numbers = []

let input;

do {
    input = prompt('Entered number or "stop" for ending')
    if (input !== "stop") {
        const number = parseFloat(input)
        if (!isNaN(number)) {
            numbers.push(number)
        }
    }
} while (input !== 'stop')

const sum = numbers.reduce((acc, num) => acc + num, 0)
console.log(`Sum of entered numbers: ${sum}`)