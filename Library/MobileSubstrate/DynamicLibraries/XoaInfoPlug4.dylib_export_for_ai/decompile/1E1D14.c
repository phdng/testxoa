/*
 * func-name: sub_1E1D14
 * func-address: 0x1e1d14
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d2c
 */

__int64 sub_1E1D14()
{
  objc_class *v0; // x21
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  objc_alloc(v0);
  v1 = nullsub_7(*(&off_2BEF90
                 + (2105760861
                  * (((dword_273860 + dword_273864 - 2 * (dword_273860 & dword_273864)) & 0xC8A9EBC8)
                   - (~(dword_273860 + dword_273864 - 2 * (dword_273860 & dword_273864)) & 0x37561437)) > 0xBF193E03)));
  return v2(v1);
}
