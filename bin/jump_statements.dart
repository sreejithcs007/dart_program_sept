void main() {
  ///break , continue , return
print("By using break");
  for (int i = 1; i <= 100; i++) {
    if (i == 51) {
      break;
    }
    print(i);
  }

print("By using continue");
  for (int j = 0; j <= 100; j++) {
    if (j % 2 != 0) {
      continue;
    }
    print(j);
  }
}