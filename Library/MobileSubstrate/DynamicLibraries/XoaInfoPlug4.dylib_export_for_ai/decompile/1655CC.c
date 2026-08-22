/*
 * func-name: sub_1655CC
 * func-address: 0x1655cc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d2c
 */

__int64 sub_1655CC()
{
  objc_class *v0; // x19
  int v1; // w8
  __int64 (*v2)(void); // x0

  objc_alloc(v0);
  v1 = dword_26DE30 + (dword_26DE30 ^ dword_26DE34) - (dword_26DE30 & ~dword_26DE34);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AEE90 + ((v1 & 0x1440400A | (v1 ^ 0x5DFE414A) & 0x3440C6AEu) < 0x4BC09F19)));
  return v2();
}
