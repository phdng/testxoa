/*
 * func-name: sub_1002B3734
 * func-address: 0x1002b3734
 * export-type: decompile
 * callers: 0x1002b357c, 0x1003a4620
 * callees: 0x1002b37d4, 0x1007988e4, 0x100798d7c, 0x100799154
 */

_QWORD *__fastcall sub_1002B3734(_QWORD *a1, char *__s)
{
  size_t v4; // x0
  size_t v5; // x20
  void *v6; // x22

  v4 = strlen(__s);
  if ( v4 >= 0x7FFFFFFFFFFFFFF0LL )
    sub_1002B37D4(a1);
  v5 = v4;
  if ( v4 >= 0x17 )
  {
    v6 = operator new((v4 + 16) & 0xFFFFFFFFFFFFFFF0LL);
    a1[1] = v5;
    a1[2] = (v5 + 16) & 0x7FFFFFFFFFFFFFF0LL | 0x8000000000000000LL;
    *a1 = v6;
  }
  else
  {
    *((_BYTE *)a1 + 23) = v4;
    v6 = a1;
    if ( !v4 )
      goto LABEL_7;
  }
  memmove(v6, __s, v5);
LABEL_7:
  *((_BYTE *)v6 + v5) = 0;
  return a1;
}
