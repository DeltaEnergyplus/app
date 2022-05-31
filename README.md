# ΔE+ App

Flutter Application for ΔE+

## Screenshots
<p float="left">
<img width="220" height="430" alt="auth1" src="https://user-images.githubusercontent.com/63253383/171275003-6c03d78f-13aa-4d78-986e-4fb4923a4a54.png">
<img width="220" height="430" alt="auth2" src="https://user-images.githubusercontent.com/63253383/171275026-240448ad-22e9-460b-9b89-385047f8625e.png">
<img width="220" height="430" alt="auth3" src="https://user-images.githubusercontent.com/63253383/171275031-43aef600-042c-4650-b65f-efd2624a100e.png">
</p>

## Flutter

### Requirements

- Java-Version - '12.x'
- Flutter-Version - '2.8.x'
- Dart-Version - '2.12' or above
- Android Studio

### Setup
* Fork and Clone the Repo
    ```
    git clone <YOUR_FORK_URL>
    ```
* Add remote upstream
    ```
    git remote add upstream <MAIN_REPO_URL>
    ```
* Run the following command to enable githooks
    ```
    git config core.hooksPath .githooks
    ```    
* To get all the dependencies listed in the pubspec
    ```
    flutter pub get
    ```
* To run the App
    ```
    ./run.sh .env
    ```