/*
 * func-name: sub_197C84
 * func-address: 0x197c84
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_197C84(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int a10,
        unsigned int a11)
{
  __int64 v11; // x20
  void (__fastcall *v12)(__int64, _QWORD); // x24
  unsigned int v13; // w8
  __int64 (*v14)(void); // x0

  v12(v11, a11);
  v13 = ~((dword_270B70 + dword_270B74) ^ 0xD9C38E88 | 0xC146B1C8)
      * (((dword_270B70 + dword_270B74) ^ 0xD9C38E88) & 0xC146B1C8)
      + ((dword_270B70 + dword_270B74) ^ 0xD9C38E88 | 0x3EB94E37)
      * (((dword_270B70 + dword_270B74) ^ 0xD9C38E88) & 0x3EB94E37);
  v14 = (__int64 (*)(void))nullsub_7(*(&off_2B6350 + ((v13 & 0x4C63B595 | v13 ^ 0x4C63B595) == 622716077)));
  return v14();
}
