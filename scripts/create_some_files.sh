#!/bin/sh

mkdir resource-tutorial/some-files
echo "file1" > resource-tutorial/some-files/file1
echo "file2" > resource-tutorial/some-files/file2
echo "file3" > resource-tutorial/some-files/file3
echo "file4" > resource-tutorial/some-files/file4

ls resource-tutorial/some-files
echo "here -- "
ls -al
ls -alR
pwd
