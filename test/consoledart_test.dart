import 'package:consoledart/consoledart.dart';
import 'package:test/test.dart';

void main() {
  //Opdracht 1
  group('opdracht1', () {
    test('boolCheck passed', () {
      expect(boolCheck(), isFalse);
    });

    test('varCheck passed', () {
      expect(varCheck(), isNotEmpty);
    });

    test('biggerThenZeroCheck passed', () {
      expect(biggerThenZeroCheck(), isNonZero);
    });

    test('isZeroCheck passed', () {
      expect(isZeroCheck(), isZero);
    });
  });

  //Opdracht 2
  group('opdracht2', () {
    test('biggerThenZeroCheck passed', () {
      expect(biggerThenZeroCheck2(), isNonZero);
    });

    test('isZeroCheck passed', () {
      expect(isZeroCheck2(), isZero);
    });

    test('rangeCheck passed', () {
      expect(rangeCheck(), inInclusiveRange(10, 20));
    });
  });
  //Opdracht 3
  group('opdracht3', () {
    test('ListCheck passed', () {
      expect(listCheck(), contains('Second price'));
    });

    test('splitCheck passed', () {
      expect(splitCheck(), ['Am', 'I', 'splitted?']);
    });
  });
}
