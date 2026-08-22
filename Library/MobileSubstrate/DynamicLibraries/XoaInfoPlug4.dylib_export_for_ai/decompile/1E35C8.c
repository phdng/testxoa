/*
 * func-name: sub_1E35C8
 * func-address: 0x1e35c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E35C8()
{
  int v0; // w19
  int v1; // w20
  int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_2985C8);
  v2 = ~(~(dword_273A08 * dword_273A0C) & ~v1 | ~((dword_273A08 * dword_273A0C) | v1)) | 0x36160006;
  v3 = nullsub_7(*(&off_2BF320 + (v2 + (v0 | (unsigned int)~v2) + 1 > 0xF2944D0E)));
  return v4(v3);
}
