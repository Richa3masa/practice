#!/bin/sh
read VERSION1
read VERSION2
sed -e s/$VERSION1/$VERSION2/g /Users/masayuki/git/practice/test1.xml > /Users/masayuki/git/practice/test1-1.xml
cp /Users/masayuki/git/practice/test1-1.xml /Users/masayuki/git/practice/test1.xml  
rm /Users/masayuki/git/practice/test1-1.xml
sed -e s/$VERSION1/$VERSION2/g /Users/masayuki/git/practice/test2.plist > /Users/masayuki/git/practice/test2-1.plist
cp /Users/masayuki/git/practice/test2-1.plist /Users/masayuki/git/practice/test2.plist   
rm /Users/masayuki/git/practice/test2-1.plist


