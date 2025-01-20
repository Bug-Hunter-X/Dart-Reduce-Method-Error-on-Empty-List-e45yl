```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print('Sum of numbers: $sum'); // Output: 15

List<int> emptyNumbers = [];
int emptySum = 0;
if (emptyNumbers.isNotEmpty) {
  emptySum = emptyNumbers.reduce((a, b) => a + b);
} else {
  print('The list is empty. The sum is 0.');
}
print('Sum of emptyNumbers: $emptySum'); // Output: The list is empty. The sum is 0.

//Alternative using fold:
int emptySumFold = emptyNumbers.fold<int>(0, (a, b) => a + b);
print('Sum of emptyNumbers using fold: $emptySumFold'); // Output: 0
```