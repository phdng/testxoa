/*
 * func-name: sub_E0464
 * func-address: 0xe0464
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_E0464()
{
  void *v0; // x19
  int v1; // w20
  int v2; // w21
  void *v3; // x27
  unsigned int v4; // w8
  _BOOL4 v5; // w22
  __int64 (*v6)(void); // x0

  objc_release(v3);
  objc_release(v0);
  nullsub_7(off_281E10);
  v4 = v2 & ~((dword_26B928 + dword_26B92C - (dword_26B92C & (unsigned int)dword_26B928)) / 0x2A719A43)
     | ((dword_26B928 + dword_26B92C - (dword_26B92C & (unsigned int)dword_26B928)) / 0x2A719A43) & ~v2;
  v5 = (v4 & v1) + (v4 | v1) < 0xF86AA808;
  objc_release(v3);
  objc_release(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A8D70 + v5));
  return v6();
}
