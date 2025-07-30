// This program prints a message depending on whether a name is given or not.
// If a name is provided, it says "One for <name>, one for me."
// Otherwise, it defaults to "One for you, one for me."

String twoFer([String name = 'you']) {
  return 'One for $name, one for me.';
}

void main() {
  // the examples outputs that was given
  print(twoFer('Ama'));
  print(twoFer('Brandon'));
  print(twoFer()); // when no name is given
  print(twoFer('Victoria'));
}