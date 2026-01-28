## What is an enum?

Enum (short for enumeration) is a special type in Dart that lets you define a fixed set of named values. Think of it as a way to group related constants under a single type.

### Example in real life:
Imagine you have days of the week:

```dart
enum Day { monday, tuesday, wednesday, thursday, friday, saturday, sunday }
```

* Day is the enum type.
* monday, tuesday, … are enum values.
* You can now use Day to represent a day instead of a plain string.

## Why use enums?

1. Type safety: You can’t assign an invalid value.

```dart
Day today = Day.monday; // ✅
// today = "monday";    // ❌ Error! String is not Day
```

2. Readability: Makes code easier to understand.
   
```dart
if (today == Day.saturday || today == Day.sunday) {
  print("Weekend!");
}
```

3. Maintainability: Easy to update all values in one place.

## Using enums in Flutter

Enums are often used for things like:

* App states (loading, success, error)
* User roles (admin, guest, member)
* Theme modes (light, dark, system)

```dart
enum AppState { loading, success, error }

void main() {
  AppState state = AppState.loading;

  switch (state) {
    case AppState.loading:
      print("Please wait...");
      break;
    case AppState.success:
      print("Loaded successfully!");
      break;
    case AppState.error:
      print("Something went wrong!");
      break;
  }
}
```

