# Here's where we'll put our Make commands
greeting:
	echo 'hello hello!'

math:
	expr 2 + 4

all: greeting math

directories:
	-mkdir tmp
	-mkdir data