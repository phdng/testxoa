/*
 * func-name: sub_16D464
 * func-address: 0x16d464
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_16D464()
{
  int v0; // w21
  void *v1; // x22
  _BOOL4 v2; // w24
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_28B728);
  v2 = v0
     + 1654076585
     * ((~(dword_26F4D8 | ~dword_26F4DC) * (dword_26F4D8 & ~dword_26F4DC)
       + (dword_26F4D8 | dword_26F4DC) * (dword_26F4D8 & dword_26F4DC))
      | 0x65873D65) == -790422940;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B1F40 + v2));
  return v3();
}
