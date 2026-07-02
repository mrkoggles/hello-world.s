# Baby's First Assembly File

<!--toc:start-->

## Dependencies

`gcc` yes thats it just gcc

## Commands

assemble, link and run that bad boy!

```
as helloworld.s -o hello-world.o
gcc -o hello-world hello-world.o -nostdlib -static
chmod +x hello-world
./hello-world
```

## Reference Material

- [Linux Syscalls](https://blog.rchapman.org/posts/Linux_System_Call_Table_for_x86_64/)
- [Assembly Syntax](https://www.bencode.net/blob/nasmcheatsheet.pdf)
