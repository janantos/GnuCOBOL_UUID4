all:
	cobc -O -o UUID4 UUID4.cob
	cobc -O -x -o UUID4TEST UUID4TEST.cob

