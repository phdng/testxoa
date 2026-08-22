/*
 * func-name: sub_1AFC28
 * func-address: 0x1afc28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1AFC28()
{
  int v0; // w20
  void *v1; // x26
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_2927C0);
  v2 = (v0 & ~(dword_2719B8 / (unsigned int)dword_2719BC / 0x111EF4DA)
      | (dword_2719B8 / (unsigned int)dword_2719BC / 0x111EF4DA) & ~v0)
     / 0xD0DFB337 > 0xB7A49654;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B9730 + v2));
  return v3();
}
