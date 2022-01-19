all : a.out

a.out : main.c
	gcc $^ -o $@ -Wall

clean :
	rm -rf a.out
