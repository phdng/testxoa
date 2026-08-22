/*
 * func-name: sub_1B42B4
 * func-address: 0x1b42b4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B42B4()
{
  int v0; // w19
  unsigned int v1; // w20
  void *v2; // x22
  void *v3; // x23
  int v4; // w8
  _BOOL4 v5; // w21
  __int64 (*v6)(void); // x0

  objc_release(v3);
  objc_release(v2);
  nullsub_7(off_292500);
  v4 = ((dword_271858 - dword_27185C) | v0) & ~((dword_271858 - dword_27185C) ^ v0);
  v5 = (v4 & ~v1) * (v1 & ~v4) + (v4 | v1) * (v4 & v1) - 1790337749 < 0x15CC9D8C;
  objc_release(v3);
  objc_release(v2);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B93B0 + v5));
  return v6();
}
