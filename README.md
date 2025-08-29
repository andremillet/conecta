# Conecta

`conecta` is a command-line tool that downloads and executes a Python script directly from a GitHub repository.

### How it works:

1.  **Receives a path**: You provide the path to a Python script on GitHub in the format `user/repository/branch/path/to/script` (without the `.py` extension).
2.  **Builds the URL**: It transforms this path into the direct URL for the raw `.py` file on GitHub.
3.  **Downloads the script**: The script is downloaded to a secure temporary file on your computer.
4.  **Executes the script**: It then runs the downloaded file using `python3`, allowing the program to run interactively in your terminal.
5.  **Automatic cleanup**: After execution (or even if interrupted), the temporary file is automatically deleted.

In short, it's a shortcut to run Python scripts from GitHub without having to clone the repository or download the files manually.
