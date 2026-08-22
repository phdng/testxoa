/*
 * func-name: sub_14B068
 * func-address: 0x14b068
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_14B068()
{
  void *v0; // x19
  int v1; // w20
  int v2; // w21
  _BOOL4 v3; // w23
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_286728);
  v3 = ((v2 | ~v2)
      & ~(~(-1248352925
          * (~(dword_26D428 | ~dword_26D42C) * (dword_26D428 & ~dword_26D42C)
           + (dword_26D428 | dword_26D42C) * (dword_26D428 & dword_26D42C)))
        | (unsigned int)~v1))
     - 827410369 < 0x4ECD26E;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AD830 + v3));
  return v4();
}
