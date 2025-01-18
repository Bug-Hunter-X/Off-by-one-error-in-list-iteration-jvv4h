```dart
List<int> list = [1, 2, 3, 4, 5];
int sum = 0;
for (int i = 0; i <= list.length; i++) { // Error: Accessing index beyond list bounds
  sum += list[i];
}
```