/*
 * func-name: sub_1005D57B0
 * func-address: 0x1005d57b0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

__int64 sub_1005D57B0()
{
  __int64 v0; // x19
  unsigned int v1; // w0
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  v1 = (unsigned int)objc_msgSend(*(id *)(v0 + 32), "isEqualToString:", CFSTR("G\x10\xC0\x69+\x84\x99\x1B\x84\x19_"));
  v3 = (__int64 (*)(void))nullsub_29(*(&off_1009D4618 + v1), v2);
  return v3();
}
