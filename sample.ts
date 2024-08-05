// TypeScript Sample Code
interface User {
  name: string;
  age: number;
}

const greet = (user: User): void => {
  console.log(`Hello, ${user.name}! You are ${user.age} years old.`);
};

const user: User = { name: "Alice", age: 30 };
greet(user);
