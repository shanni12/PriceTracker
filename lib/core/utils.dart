int getUniqueId() {
  return DateTime.now().millisecondsSinceEpoch.remainder(100000);
}
