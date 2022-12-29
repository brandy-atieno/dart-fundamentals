class Rectangle {
  late num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  num get right => left + width;
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bottom(num value) => left = value - height;
}

main() {
  var rect = Rectangle(3, 4, 20, 15);
  print(rect.right);
    print(rect.bottom);

}
