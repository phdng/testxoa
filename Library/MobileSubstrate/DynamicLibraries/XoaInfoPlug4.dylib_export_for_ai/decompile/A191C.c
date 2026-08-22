/*
 * func-name: sub_A191C
 * func-address: 0xa191c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_A191C()
{
  void *v0; // x19
  int v1; // w21
  int v2; // w22
  int v3; // w8
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v0);
  nullsub_7(off_27A9A0);
  v3 = 2 * ((-2093901501 * dword_269A88 * dword_269A8C) & ~v1) - ((-2093901501 * dword_269A88 * dword_269A8C) ^ v1);
  v4 = (v3 & ~v2) * (v2 & ~v3) + (v3 | v2) * (v3 & v2) != 1727246510;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A12E0 + v4));
  return v5();
}
