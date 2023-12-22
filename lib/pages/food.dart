class Food {
  final String thFood;
  final String enFood;
  final double price;
  final String value;

  Food(
      {required this.thFood,
      required this.enFood,
      required this.price,
      required this.value});
  static List<Food> getFood() {
    return [
      Food(
          thFood: "ทาโกะยากิ",
          enFood: "Takoyaki",
          price: 60,
          value: "ทาโกะยากิ"),
      Food(
          thFood: "ยากิโซบะ", enFood: "Yakisoba", price: 60, value: "ยากิโซบะ"),
      Food(
          thFood: "ซากุระโมจิ",
          enFood: "Sakuramoji",
          price: 60,
          value: "ซากุระโมจิ"),
      Food(
          thFood: "ชาสึบากิ",
          enFood: "Tsubaki tea",
          price: 60,
          value: "ชาสึบากิ"),
      Food(thFood: "ราเม็ง", enFood: "Ramen", price: 60, value: "ราเม็ง"),
    ];
  }
}
