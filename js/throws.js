function main() {
  try {
    other();
  } catch (e) {
  }
}

function other() {
  throw new Error('woof');
}

main();
