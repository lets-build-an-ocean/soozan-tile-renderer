# 🧩 Soozan Tile Renderer

**Soozan Tile Renderer** is a rendering service used to generate tiles with custom fonts and styles.  
It can also serve rendered files and cache them, but in our setup, we use it **only for rendering**, and then serve the generated tiles via another service for better performance.

---

## 🚀 Getting Started

### 1. Initialize the Container
This step builds and initializes the environment.  
It might take some time on the first run.

```bash
chmod +x init.sh
./init.sh
```

---

### 2. Run the Service
For subsequent runs, use:

```bash
chmod +x run.sh
./run.sh <command>
```

Replace `<command>` with your desired command (e.g., `start`, `render`, etc.).

---

## 🖋️ Apply Soozan Platform Fonts & Styles

To apply the official Soozan platform fonts and styles, run the following:

```bash
chmod +x copy-fonts.sh
chmod +x apply-style.sh

./copy-fonts.sh
./apply-style.sh
```

---

## 📦 Features
- Render tiles in **custom fonts** and **styles**
- Support for **cached rendering**
- Configurable for **standalone or integrated** use

---

## ⚙️ Notes
- The rendering service can be used standalone or in conjunction with a serving layer.
- Ensure that fonts and styles are properly applied before generating tiles.
