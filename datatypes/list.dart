//lists
void main() {
  List values = [1, 2, 3, 4, "Sunday", "Monday", "friday"];
  values.addAll(['Nick', 'Bruce']);
  print(values);
  print(values.length);
  print(values[8]);
  //for in loop
  for (var x in values) {
    print([x]);
  }
// forEach loo
  values.forEach((element) => print(element));
//do while
  var i = 0;
  var f = 2;

  do {
    print(i);
    i++;
  } while (i < 100);
  // while
  // while (i >= 1) {
  //   f = f * i;
  //   i++;
  // }
  print(f);
  //break
  var j = 0;
  var f2 = 0;
  
    for(j=0;j <= 20;j++){
    if (j % 2 == 0) {
      continue;
    }

    ++f2;}
    print('odd numbers are:${f2}');
  }

  //continue
