import 'package:expense_tracker/data/1.dart';

List<money> geter_top() {
  money snapFood = money();
  snapFood.time = 'jan 30,2022';
  snapFood.image = 'food.png';
  snapFood.buy = true;
  snapFood.fee = '- \$ 100';
  snapFood.name = 'macdonald';
  money snap = money();
  snap.image = 'Transfer.png';
  snap.time = 'today';
  snap.buy = true;
  snap.name = 'Transfer';
  snap.fee = '- \$ 60';

  return [snapFood, snap];
}
