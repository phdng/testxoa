/*
 * func-name: sub_A4DA0
 * func-address: 0xa4da0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_A4DA0()
{
  int v0; // w19
  void *v1; // x22
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_27AE28);
  v2 = ((dword_269C98 * dword_269C9C) & 0xA4350078) + v0 - 2 * (v0 & ~((dword_269C98 * dword_269C9C) & 0xA4350078 ^ v0)) == 34683106;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A1790 + v2));
  return v3();
}
