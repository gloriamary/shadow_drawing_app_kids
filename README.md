# 🎨 Flutter Drawing App for Kids

A creative and interactive **drawing app** built using **Flutter**, designed especially for kids. The app allows users to draw over images from the **camera** or **gallery**, adjust **brush size and opacity**, and explore their creativity in a playful environment.

---

## ✨ Features

- 🖌️ **Draw Freely:** Use touch gestures to draw on a canvas.
- 📷 **Camera Support:** Take a photo and draw over it.
- 🖼️ **Gallery Access:** Pick an image from the gallery to draw on.
- 🎚️ **Brush Customization:** Adjust brush **opacity** and **size** with intuitive sliders.
- 🖼️ **Grid Layout:** Select images from a grid-based preview.
- 🔒 **Wakelock:** Keeps the screen awake while drawing to avoid interruptions.
- 🔄 **Layered UI:** Uses `Stack` to overlay drawing on top of the selected image.

---

## 🧑‍💻 Tech Stack

- **Flutter** (UI framework)
- **Dart** (language)
- **Packages Used:**
  - `image_picker` – to pick images from gallery/camera
  - `wakelock_plus` – to keep the screen awake during use
  - `path` and `path_provider` – for file handling
  - `camera` – to access device camera
  - `custom_paint` – for canvas drawing

---

## 🚀 Getting Started

### Prerequisites

- Flutter SDK installed
- Android Studio or VS Code
- Device/emulator with camera access

### Run Locally

```bash
git clone https://github.com/yourusername/flutter_drawing_app.git
cd flutter_drawing_app
flutter pub get
flutter run


