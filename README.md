# untilfail

I created these scripts just in case you need to run some command until it fails

For me it's very useful when I'm debbuing errors in flanky tests, so I don't have to manually run that certain test a lot of times.

### How to use it

You can source the file and then use the method like
```
. until_fail.sh
```
then
```
until_fail  bin/rails test test/models/user_test.rb:27
```
And then you the script will stop once it fails

### Random fail script

I added another script just so you can test the until_fail script. It's a script that print random numbers, until the printed number is less than the number you specify

```
. until_fail.sh
. random_fail.sh
```

```
until_fail random_fail 50
```
```
28234 is greater than 50
5449 is greater than 50
10629 is greater than 50
11 is less than 50
```
Be happy! 🌞