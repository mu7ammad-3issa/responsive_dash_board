# Responsive Dashboard

A Flutter project demonstrating a responsive dashboard UI that adapts to various screen sizes, including mobile, tablet, and desktop/web.

## Description

This project showcases the implementation of a single codebase dashboard using Flutter that provides a consistent user experience across different platforms. The dashboard is designed to be fully responsive, adjusting its layout and components to fit the screen size of the device it's running on. It features common dashboard elements like charts, data cards, navigation, and transaction lists.

The primary goal of this project is to illustrate best practices for building responsive and adaptive UIs in Flutter, ensuring a seamless experience whether the user is on a small mobile phone, a tablet, or a large desktop screen.

## Features

- **Responsive Layout:** Adapts to mobile, tablet, and desktop screen sizes.
- **Consistent UI:** Maintains a high level of UI consistency (aiming for 95%) across all platforms.
- **Interactive Charts:** Visualizes data using `fl_chart` (e.g., income distribution).
- **Data Cards:** Displays key metrics and information in an organized manner (e.g., All Expenses, My Cards).
- **Navigation Drawer:** Provides easy access to different sections of the dashboard, optimized for various screen sizes.
- **Transaction History:** Lists recent transactions with details.
- **Quick Invoice Form:** Allows for quick creation and sending of invoices.
- **Custom Widgets:** Utilizes a variety of custom-built widgets for UI elements.

## Technologies & Packages Used

- **Core:**
  - Flutter SDK
  - Dart
- **State Management:** (Implicitly, as it's a common Flutter pattern, though not explicitly detailed in provided files for this specific project, it would typically be BLoC/Cubit or Provider. For this example, we'll assume it's handled by Flutter's built-in mechanisms or a simple StatefulWidget approach for UI logic.)
- **UI & Layout:**
  - `flutter/material.dart`: For Material Design widgets.
  - `flutter_svg`: For using SVG images as assets.
  - `fl_chart`: For creating beautiful and interactive charts.
  - `expandable_page_view`: For creating swipeable views with dynamic height.
  - `smooth_page_indicator`: For displaying a page indicator for `PageView`.
  - Custom responsive layout logic (`AdaptiveLayout`, `SizeConfig`).
- **Development & Debugging:**
  - `device_preview`: For easily testing responsiveness on various device emulators.
- **Linting:**
  - `flutter_lints`: To ensure code quality and adherence to Dart best practices.
- **Assets:**
  - Custom fonts (Montserrat)
  - SVG and PNG image assets

## Screenshots

**Mobile View (Side-by-Side)**

<img width="200" alt="Mobile Screenshot 1" src="https://github.com/user-attachments/assets/fe48c03e-411b-41fb-92d9-257fffaf0bb3" /> <img width="200" alt="Mobile Screenshot 2" src="https://github.com/user-attachments/assets/407abe18-b21b-401a-88c9-77e8f668c4ea" />

**Tablet View (Side-by-Side)**

<img width="276" alt="Medium Tablet" src="https://github.com/user-attachments/assets/5d0f312d-11e9-4d4d-b24f-9bb07114aa06" /> <img width="256" alt="Large tablet" src="https://github.com/user-attachments/assets/8a137b98-ce40-4f7b-aa06-f5e27b178af6" />

**Desktop/Web View**
<img width="958" alt="Desktop View" src="https://github.com/user-attachments/assets/70c5a866-5204-41a8-ad4f-3514cb6a98f8" />


## Getting Started

To get a local copy up and running, follow these simple steps.

### Prerequisites

- Flutter SDK installed (ensure you are on a version compatible with `^3.5.4` as per `pubspec.yaml`)
- A suitable IDE like VS Code or Android Studio with Flutter plugins.
- Git installed.

### Installation

1.  **Clone the repo:**
    ```sh
    git clone [https://github.com/your_username/responsive_dash_board.git](https://github.com/your_username/responsive_dash_board.git)
    ```
2.  **Navigate to the project directory:**
    ```sh
    cd responsive_dash_board
    ```
3.  **Install dependencies:**
    ```sh
    flutter pub get
    ```
4.  **Run the app:**
    ```sh
    flutter run
    ```
    You can also select a target device (mobile emulator, connected device, or web browser) from your IDE.

## Project Structure

The project follows a standard Flutter project structure:

-   `lib/`: Contains the Dart code for the application.
    -   `main.dart`: The entry point of the application.
    -   `views/`: Contains the main screen/view of the dashboard.
    -   `widgets/`: Contains reusable UI components (custom widgets for different sections and layouts).
    -   `models/`: Contains data model classes.
    -   `utils/`: Contains utility classes like `app_styles.dart`, `app_images.dart`, and `size_config.dart`.
-   `assets/`: Contains static assets like images and fonts.
-   `test/`: Contains widget tests.
-   Platform-specific folders (`android/`, `ios/`, `web/`, `windows/`, `macos/`, `linux/`): Contain platform-specific configuration and code.
-   `pubspec.yaml`: Manages project dependencies and assets.

## Contact

Muhammad Issa - mu7ammad.3issa@gmail.com

Project Link: [https://github.com/your_username/responsive_dash_board](https://github.com/your_username/responsive_dash_board)
