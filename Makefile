all : a.out

a.out : main.c
	gcc $^ -o $@

clean :
	rm -rf a.out
