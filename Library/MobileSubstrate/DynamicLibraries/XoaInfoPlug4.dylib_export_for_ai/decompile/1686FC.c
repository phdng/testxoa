/*
 * func-name: sub_1686FC
 * func-address: 0x1686fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1686FC()
{
  int v0; // w20
  unsigned int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_288D60);
  v2 = ((dword_26E7A8 ^ dword_26E7AC) & ~v0) - (v0 & ~(dword_26E7A8 ^ dword_26E7AC)) + 1553321964;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B0300 + ((v2 ^ v1) + 2 * (v2 & v1) < 0x87B4C081)));
  return v3();
}
