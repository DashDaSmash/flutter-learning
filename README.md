# flutter-learning 💙
> A Systematic Deep-Dive into Cross-Platform Engineering with Dart & Flutter

This repository serves as a technical log of my progression through the **"Flutter Complete Reference"** book. Rather than simple UI clones, this project documents my implementation of custom engineering challenges designed to stress-test my understanding of Dart's sound type system, asynchronous streams, and Flutter’s rendering pipeline.

---

## 📅 Progress Tracker

| Day | Date | Topic | Chapter | Key Takeaway |
|:---:|:---:|:--- |:---:|:--- |
| 1 | 14/01/2026 | Dart Basics & Tooling | 1-2 | Mastered `final` vs `const` and Sound Null Safety. |

---

## 🎯 Technical Milestones (Aligned with the Book)

### 🟢 Phase 1: Dart Deep-Dive (Chapters 1 - 10)
- [ ] **Advanced Dart Syntax:** Implementing mixins, factory constructors, and extension methods to enhance class functionality.
- [ ] **Functional Programming:** Leveraging higher-order functions like `map`, `fold`, and `where` for clean data manipulation.
- [ ] **Asynchronous Mastery:** Managing data flow using `Futures`, `Streams`, and custom `StreamControllers` for reactive logic.

### 🟡 Phase 2: Flutter Framework Core (Chapters 11 - 25)
- [ ] **The Three Trees:** Deep-dive into how Flutter manages the **Widget**, **Element**, and **RenderObject** trees.
- [ ] **Adaptive Layouts:** Building responsive interfaces using `LayoutBuilder`, `CustomMultiChildLayout`, and `MediaQuery`.
- [ ] **State Management Architecture:** Implementing and comparing various patterns: `ChangeNotifier`, `InheritedWidget`, and `Provider/Riverpod`.
- [ ] **Navigation & Routing:** Mastering Navigator 2.0 (Router API) for declarative deep-linking and web support.

### 🔴 Phase 3: Production & Performance (Chapters 26 - 40)
- [ ] **Custom Painting & Shaders:** Breaking out of the box with `CustomPainter` to draw complex UI elements and animations.
- [ ] **Native Interoperability:** Using Method Channels to communicate with iOS and Android APIs.
- [ ] **Automated Testing:** Achieving high coverage with Unit, Widget, and Integration tests using the `flutter_test` package.
- [ ] **Architecture & Persistence:** Building a full-stack local application using SQLite or Hive with a clean-architecture layer.

---

## 🛠 Project Structure

- `/dart_labs`: Pure Dart exercises focusing on logic, collections, and streams.
- `/flutter_ui`: Reusable UI components and layout experiments.
- `/mini_projects`: Standalone apps representing specific chapters (e.g., Weather app for APIs, Note app for Persistence).

---

## 🚀 How to Run

1. **Clone the repo:**
   ```bash
   git clone [https://github.com/DashDaSmash/flutter-learning.git](https://github.com/DashDaSmash/flutter-learning.git)