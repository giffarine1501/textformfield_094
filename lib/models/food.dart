class Food{
  String? thName;
  String? enName;
  String? foodvalue;
  int? price;

  Food(this.enName, this.thName, this.foodvalue, this.price);

  static List<Food> getfood(){
    return [
      Food('Pizza', 'พิซซ่า','pizza', 59),
      Food('Steak', 'สเต็ก','steak', 239),
      Food('Salad', 'สลัด','salad', 79),
      Food('Shabu', 'ชาบู','shabu', 399),
    ];
  }
}