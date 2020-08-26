# How-To-Set-Up-Emacs-with-clang-format

1. sudo apt-get install emacs
2. sudo apt install clang-format
3. create a .emacs file under the "~/"    .emacs is the initialization file of emacs.
4. copy the content in .emacs of this repo. Note that the first line should be the location of clang-format.el
  If cannot find it, use "find / -name clang-format.el" to find it
5. can self specify the format under the project directory using: clang-format -style=llvm -dump-config > .clang-format
