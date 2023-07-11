# Introduction

This workshop is a codelab for the article by [Andrea](https://codewithandrea.com/) [Full Article](https://codewithandrea.com/articles/flutter-state-management-riverpod/)

# Overview

Riverpod is a reactive caching and data-binding framework that was born as an evolution of the Provider package.

According to the official documentation:

Riverpod is a complete rewrite of the Provider package to make improvements that would be otherwise impossible.

Many people still view it as a "state management" framework.

But it is much more than that.

In fact, Riverpod 2.0 borrows many valuable concepts from React Query and brings them to the Flutter world.

Riverpod is very versatile, and you can use it to:

1. catch programming errors at compile-time rather than at runtime
2. easily fetch, cache, and update data from a remote source
3. perform reactive caching and easily update your UI
4. depend on asynchronous or computed state
5. create, use, and combine providers with minimal boilerplate code
6. dispose the state of a provider when it is no longer used
7. write testable code and keep your logic outside the widget tree
8. Riverpod implements well-defined patterns for retrieving and caching data, so you don't have to reimplement them.

# Initial Setup

1. Import the Flutter Riverpod Package import 
```dart
'package:flutter_riverpod/flutter_riverpod.dart';
```dart

2. Wrap the root widget with a provider scope
```dart
void main() {
  // wrap the entire app with a ProviderScope so that widgets
  // will be able to read providers
  runApp(ProviderScope(
    child: MyApp(),
  ));
}
```

ProviderScope is a widget that stores the state of all the providers we create.

3. 