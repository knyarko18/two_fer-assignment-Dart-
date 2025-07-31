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
