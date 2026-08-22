/*
 * func-name: sub_1C11E8
 * func-address: 0x1c11e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C11E8()
{
  int v0; // w23
  int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_294920);
  v1 = (dword_272438 | dword_27243C) & ~(~dword_272438 & ~dword_27243C);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2BB7A0 + ((~(v1 & v0 | ~v1 & ~v0) & 0xE522251A) - 1039500890 < 0x807AA9A5)));
  return v2();
}
