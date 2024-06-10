# Nova News

## Overview
Welcome to the Nova News repository! This application is a cross-platform mobile app built with Flutter, targeting both iOS and Android. The app follows a clean architecture approach to ensure maintainability, scalability, and testability.

The primary features of this app include:
- Fetching the latest news articles from [NewsAPI.org](https://newsapi.org/) 🌐
- Managing state with BLoC (Business Logic Component) 🔄
- Using Retrofit for network operations 🌍
- Storing saved articles locally with Floor database 🗃️
- Dependency injection using the get_it package 🔧
- Managing widget lifecycle with flutter_hooks 🌀

## Features

### Clean Architecture 🏗️
The app is designed with clean architecture principles to separate concerns, making it easier to manage, test, and scale. This involves splitting the codebase into different layers, such as presentation, domain, and data.

### NewsAPI Integration 🌟
The news content is retrieved from the open-source [NewsAPI.org](https://newsapi.org/), providing the latest and trending news articles from various sources.

### State Management with BLoC 📦
State management is achieved using the BLoC (Business Logic Component) pattern, which helps in managing the state of the application efficiently.

### Network Operations with Retrofit 🌐
Retrofit is implemented to handle HTTP requests to the NewsAPI, ensuring a seamless and efficient retrieval of articles.

### Local Storage with Floor Database 💾
The Floor database is used for local storage, allowing users to save their favorite articles. This ensures that saved articles can be accessed even when offline.

### Dependency Injection with get_it 🛠️
The get_it package is used for dependency injection, which helps in managing and injecting dependencies throughout the application.

### Widget Lifecycle Management with flutter_hooks 🎣
Flutter_hooks is utilized to manage the lifecycle of widgets, making it easier to handle state and lifecycle events.


## Key Technologies & Packages

- **[Flutter](https://flutter.dev/)**: A UI toolkit for building natively compiled applications for mobile, web, and desktop from a single codebase.
- **[NewsAPI.org](https://newsapi.org/)**: An API providing the latest and trending news articles from various sources. 🌐
- **[BLoC](https://bloclibrary.dev/)**: A predictable state management library that helps implement the BLoC (Business Logic Component) design pattern. 🔄
- **[Retrofit](https://pub.dev/packages/retrofit)**: A type-safe HTTP client for Dart and Flutter, which simplifies the process of making network requests. 🌍
- **[Floor](https://pub.dev/packages/floor)**: A persistence library for Flutter, providing a type-safe and easy-to-use abstraction over SQLite. 💾
- **[get_it](https://pub.dev/packages/get_it)**: A simple service locator for dependency injection in Flutter and Dart. 🛠️
- **[flutter_hooks](https://pub.dev/packages/flutter_hooks)**: A Flutter implementation of React hooks, providing a way to manage widget lifecycle events and state more effectively.

## Contribution
Contributions are welcome! Please fork the repository and create a pull request with your changes. 🙌

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more information. 📜

## Acknowledgements
- Thanks to [NewsAPI.org](https://newsapi.org/) for providing the news data. 🌟
- Flutter community for their valuable packages and resources. 👐
