void main() {
  // Nama dan NIM
  const String nama = "imanuel andreas gulo";
  const String nim = "20235520009";

  // Fungsi cek bilangan prima
  bool isPrime(int n) {
    if (n < 2) return false;
    for (int i = 2; i <= n ~/ 2; i++) {
      if (n % i == 0) return false;
    }
    return true;
  }

  print("Bilangan prima dari 0 sampai 201:");
  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print("$i - $nama ($nim)");
    }
  }
}