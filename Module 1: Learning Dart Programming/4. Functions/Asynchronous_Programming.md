## 1️⃣ What is Asynchronous Programming?

* *Synchronous:* Tasks run one by one, blocking the next until the current finishes.
* *Asynchronous:* Tasks can run without waiting, letting the program continue, and handling results later when ready.

Dart uses Future, async, await, and Stream for async programming.

---
## 2️⃣ Future

A Future represents a value that will be available later, like data from the internet or a file.
```dart
Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () => "Data Loaded");
}

void main() {
  print("Start");
  fetchData().then((data) {
    print(data);
  });
  print("End");
}
```
```sql
Start
End
Data Loaded
```
### Explanation:
* *fetchData()* waits 2 seconds to return "Data Loaded".
* *.then()* handles the value when it’s ready.
* Meanwhile, the program continues — that’s why "End" prints before "Data Loaded".

---
## 3️⃣ Async & Await
*async* + *await* is cleaner syntax for using Futures.
```dart
Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return "Data Loaded";
}

void main() async {
  print("Start");
  String data = await fetchData();
  print(data);
  print("End");
}
```
```sql
Start
Data Loaded
End
```
### Explanation:
* await pauses only the async function, not the whole program.
* Code looks synchronous but behaves asynchronously.

---
## 4️⃣ Stream
A Stream is like a Future that can provide multiple values over time. Useful for listening to events, like button clicks or incoming data.

```dart
Stream<int> countStream(int max) async* {
  for (int i = 1; i <= max; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i; // send value to stream
  }
}

void main() async {
  await for (int value in countStream(3)) {
    print(value);
  }
}
```
```sql
1
2
3
```
### Explanation:
* yield sends a value to the stream.
* await for waits for each value as it comes.

---
