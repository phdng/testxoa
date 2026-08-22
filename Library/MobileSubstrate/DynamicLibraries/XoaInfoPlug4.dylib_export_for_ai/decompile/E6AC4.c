/*
 * func-name: sub_E6AC4
 * func-address: 0xe6ac4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_E6AC4()
{
  void *v0; // x19
  int v1; // w20
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_2821B0);
  v2 = (((dword_26BA38 | dword_26BA3C) + v1 - (v1 & (dword_26BA38 | dword_26BA3C))) & 0x36C48C56 | 0xC83160A1) > 0xF3C38A51;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A9040 + v2));
  return v3();
}
