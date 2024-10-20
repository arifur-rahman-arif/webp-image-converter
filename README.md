# WebP Image Converter Script 🖼️💻

### Automate Image Conversion for Large Projects with Ease!

This shell script is designed to save you from the tedious task of manually handling and updating image files in large projects. It converts images in PNG, JPG, and JPEG formats to the WebP format, which offers significant file size reductions without compromising on quality. This leads to faster website load times and improved performance metrics.

---

## 🎯 **Why Use This Script?**

- **Automated Image Conversion**: No more manual image optimization! This script handles the conversion of over **5,000+ images or it depends or CPU** with ease.
- **Performance Boost**: Converting your images to WebP format results in faster image load times, improving your website's performance and SEO.
- **Effortless Setup**: Simply place the script in the image directory, specify the source and target directories (relative paths recommended), and let the script handle the rest.

---

## 💻 **How It Works**

1. **Run the Script**: Place this script in the folder containing the images you want to convert, and use relative paths for the source and target directories like `./`. You can also use absolute paths if preferred.
2. **Converts Images**: The script finds all PNG, JPG, and JPEG files and converts them to WebP format using the `cwebp` tool.
3. **Updates References**: It automatically updates references to the original image files throughout the project, skipping irrelevant directories like `node_modules`, `.git`, etc.
4. **Backup Original Files**: All original image files are moved to a backup folder named `original` in the source directory.

---

## 🛠️ **Usage Instructions**

1. **Clone or Download the Script**  
   You can clone this repository or download the script directly.

   **Clone the repository**:  
   ```bash
   git clone https://github.com/arifur-rahman-arif/webp-image-converter.git
   ```

   **Download the script manually**:  
   Simply download the `convert_to_webp.sh` file and place it in the folder containing the images you want to convert.

2. **Navigate to the Directory**  
   Once the script is in place, navigate to the directory where the script is stored using a terminal.

   ```bash
   cd /path/to/your/image/folder
   ```

3. **Grant Execute Permission**  
   Before running the script, give it executable permission by running:

   ```bash
   chmod +x webp-image-converter.sh
   ```

4. **Run the Script**  
   Run the script and pass the source directory and target directory using relative paths. For example:

   ```bash
   ./webp-image-converter.sh
   ```
   ![image](https://github.com/user-attachments/assets/275076a2-edf4-443a-b0b8-2283668284ec)


   This will convert all images in the current directory and update the references across the project.

---

## 📥 **Download the Script**

Download the script from the GitHub repository:  
[GitHub: WebP Image Converter](https://github.com/arifur-rahman-arif/webp-image-converter)

---

## 📺 **Watch the Tutorial Video**

Check out the YouTube video for a full walkthrough of how the script works:  
[![Automate Image Conversion for Large Projects](https://img.youtube.com/vi/s84YpAl8zKg/0.jpg)](https://www.youtube.com/watch?v=s84YpAl8zKg)

---

## ❓ **Need Help?**

If you encounter any issues or need assistance configuring the script, feel free to create an issue on GitHub or leave a comment below the video.

### You can also reach out to me directly:
📧 **Email**: dev.ar.arif@gmail.com  
📧 **Email**: contact@websider.co.uk  
🌐 **Website**: [Websider](https://www.websider.co.uk/)  
🗓️ **Free Quotation**: [Get a Quote](https://www.websider.co.uk/get-a-quote)  
🖇️ **LinkedIn**: [Arifur Rahman Arif](https://www.linkedin.com/in/arifur-rahman-arif-51222a1b8/)

If you have any projects you need help with or just want to discuss anything related to development, feel free to reach out!

---

## 🛠️ **Requirements**

- **cwebp**: Make sure you have the `webp` package installed. You can install it using the following command:

  ```bash
  sudo apt-get install webp
  ```

### Happy coding, and may your websites load faster than ever! 🚀

---
