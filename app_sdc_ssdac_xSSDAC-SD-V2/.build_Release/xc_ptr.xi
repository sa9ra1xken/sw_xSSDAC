# 1 "C:/Users/takaaki/git/sc_util/module_xc_ptr/src/xc_ptr.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/sc_util/module_xc_ptr/src/xc_ptr.xc" 2
# 1 "C:/Users/takaaki/git/sc_util/module_xc_ptr/src\\xc_ptr.h" 1



typedef unsigned int xc_ptr;





inline xc_ptr array_to_xc_ptr(const char a[])
{
  xc_ptr x;
  asm("mov %0, %1":"=r"(x):"r"(a));
  return x;
}
# 2 "C:/Users/takaaki/git/sc_util/module_xc_ptr/src/xc_ptr.xc" 2

extern inline xc_ptr array_to_xc_ptr(const char a[]);
