# KDE Plasma Metadata Remover

This is a simple KDE Plasma extension that adds a "Remove Metadata" option to the right-click context menu in Dolphin. It allows users to easily remove metadata from files using a script.

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/Yalcin05/MetaClean.git
   ```

2. Move the 'metadata-clean.desktop' file to the KDE service menu directory:
 ```bash
mkdir -p ~/.local/share/kservices5/ServiceMenus/
```

 ```bash
cp metadata-clean.desktop ~/.local/share/kservices5/ServiceMenus/
```

3. Make sure the script is executable:
   ```bash
   sudo chmod +x MetaClean/remove_metadata.sh
   ```
   
4. To run:
   ```bash
   ./remove_metadata.sh
   ```

## Usage

- Right-click on a file in Dolphin, and you should see a "Remove Metadata" option.
- Select it to remove metadata from the chosen file(s).

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
