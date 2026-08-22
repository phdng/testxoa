/*
 * func-name: sub_190754
 * func-address: 0x190754
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_190754()
{
  int v0; // w19
  void *v1; // x21
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_28EFD0);
  v2 = (((dword_2706C8 ^ dword_2706CC)
       + 2 * (dword_2706C8 & dword_2706CC)
       + v0
       - (v0 & ((dword_2706C8 ^ dword_2706CC) + 2 * (dword_2706C8 & dword_2706CC))))
      & 0x48860052
      | 0x17100801) == 1230375806;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B57E0 + v2));
  return v3();
}
