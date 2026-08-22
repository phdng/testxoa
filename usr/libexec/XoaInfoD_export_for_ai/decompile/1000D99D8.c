/*
 * func-name: sub_1000D99D8
 * func-address: 0x1000d99d8
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c
 */

__int64 sub_1000D99D8()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  *(_QWORD *)(v0 - 256) = "readDataOfLength:";
  nullsub_4(off_100222088);
  v1 = (__int64 (*)(void))nullsub_4(*(&off_100248F40
                                    + (((dword_100208AD0 | dword_100208AD4) ^ 0x1060D090 | 0x4D9F0E6C) != -36119168)));
  return v1();
}
