void main() {
  print('Hello World'); // C lang

  /* Khai báo biến và kiểu dữ liệu */

  // Khai báo dữ liệu không định trước
  // Khái báo var thì dart sẽ suy ra kiểu dữ liệu là gì
  // Biến không khai báo mặc định là null nhé ^^!
  var age = 18; // Kiểu số nguyên
  var value = 398.7878; // Kiểu số thực
  var name = 'My Nguyen'; // Kiểu string
  var isFollowing = true; // Kiểu boolean

  // Khai báo kiểu dữ liệu xác định trước
  int age_1 = 18;
  double value_1 = 398.7878;
  String name_1 = 'My Nguyen';
  bool isFollowing_1 = true;

  /* List */
  // list of variables
  var ages = [18, 23, 67, 34];
  print(ages);

  var x = new List.filled(3, 1);
  print(x);
  var x1 = new List<int>.generate(10, (i) => i + 1);
  print(x1);

  var l = [1, 2, 3, 4, 5];
  // add new ele
  l.add(6);
  print(l);
  // Add two eles
  l.addAll([7, 8]);
  print(l);

  l.insert(1, 0);
  print(l);

  //Update some value

  l[5] = 10;
  print(l);

  l.remove(6);
  print(l);

  // MAP
  // key:value

  var Months = {1: 'Janauary', 2: "February", 3: "March", 4: 'April'};

  // Empty Map
  var days = Map();
  days['mon'] = 'Monday';
  days['thus'] = 'Thusday';
  print(days.keys);
  print(days.values);
  days.remove('thus');
  print(days);

  // final & const
  // Relational Operators same with C lang
  // Logical Operators same with C lang
}
