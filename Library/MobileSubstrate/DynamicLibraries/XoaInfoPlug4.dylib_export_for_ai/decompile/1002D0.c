/*
 * func-name: sub_1002D0
 * func-address: 0x1002d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1002D0()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w8
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), *(SEL *)(v1 + 4040), CFSTR("]\xFA)\"\xB4QB\x91\x9D[\xBE[")));
  v2 = ((dword_26BD20 - dword_26BD24) & 0x1A37EB2) + 1051317030 - 2 * ((dword_26BD20 - dword_26BD24) & 0xA15222);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A97E0 + (v2 + (~v2 | 0xE39F34EF) == -1379217837)));
  return v3();
}
