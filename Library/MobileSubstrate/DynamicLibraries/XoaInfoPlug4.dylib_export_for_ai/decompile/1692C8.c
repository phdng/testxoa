/*
 * func-name: sub_1692C8
 * func-address: 0x1692c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1692C8()
{
  int v0; // w19
  int v1; // w20
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_287B48);
  v2 = 432149908 * ((dword_26DE78 * dword_26DE7C) & v1 | (dword_26DE78 * dword_26DE7C) ^ v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AEF20 + ((v2 & ~v0) - (v0 & (unsigned int)~v2) > 0x9E3B4996)));
  return v3();
}
