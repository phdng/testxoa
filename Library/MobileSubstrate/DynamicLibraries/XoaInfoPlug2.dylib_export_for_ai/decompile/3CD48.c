/*
 * func-name: sub_3CD48
 * func-address: 0x3cd48
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x51af0
 */

__int64 sub_3CD48()
{
  void *v0; // x21
  char *v1; // x0
  __int64 v2; // x1
  __int64 v3; // x2
  __int64 v4; // x3
  __int64 v5; // x4
  __int64 (*v6)(void); // x0

  v1 = (char *)objc_msgSend(v0, "length");
  v6 = (__int64 (*)(void))nullsub_5(*(&off_79390 + (v1 == (_BYTE *)&dword_0 + 2)), v2, v3, v4, v5);
  return v6();
}
