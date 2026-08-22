/*
 * func-name: sub_1808A0
 * func-address: 0x1808a0
 * export-type: decompile
 * callers: 0x17f030, 0x18088c
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1808A0()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x27
  unsigned int v3; // w8
  _BOOL4 v4; // w22
  __int64 (*v5)(void); // x0

  v3 = ~((dword_270058 - dword_27005C) & v0 | ~(dword_270058 - dword_27005C) & (unsigned int)~v0) / 0x4872F24C;
  v4 = (v3 & ~v1) * (v1 & ~v3) + (v3 | v1) * (v3 & v1) > 0x2C59738D;
  objc_release(v2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B3E20 + v4));
  return v5();
}
