all:
	make -C doc/
	mv doc/Respostas.pdf ./Respostas.pdf
	make -C provas/
