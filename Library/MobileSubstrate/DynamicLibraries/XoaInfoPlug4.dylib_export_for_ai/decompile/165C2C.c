/*
 * func-name: sub_165C2C
 * func-address: 0x165c2c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_165C2C()
{
  void *v0; // x19
  int v1; // w21
  int v2; // w22
  _BOOL4 v3; // w23
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_287F48);
  v3 = ~(~((((dword_26E088 & ~(dword_26E08C ^ dword_26E088)) + 1797498583) & ~v1)
         - (v1 & ~((dword_26E088 & ~(dword_26E08C ^ dword_26E088)) + 1797498583)))
       & (unsigned int)~v2) < 0x72F1095F;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AF370 + v3));
  return v4();
}
