// This function calculates how many grains are on a specific square of the chessboard.

BigInt square(final int n) {
  return BigInt.from(2).pow(n - 1);//pow refers to power of a number
}

// This function calculates the total number of grains on all 64 squares of the chessboard combined.
BigInt total() {
  BigInt sum = BigInt.zero;
  for (int i = 1; i <= 64; i++) {
    sum += square(i);
  }
  return sum;
}
