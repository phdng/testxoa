/*
 * func-name: sub_70800
 * func-address: 0x70800
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_70800()
{
  void *v0; // x19
  void *v1; // x20
  int v2; // w21
  _BOOL4 v3; // w22
  __int64 (*v4)(void); // x0

  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_2782A0);
  v3 = ((v2 & ~(dword_268AD8 - dword_268ADC) | (dword_268AD8 - dword_268ADC) & ~v2) ^ 0x8F6F2B51) + 2132395959 < 0xDA829637;
  objc_release(v1);
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29E9D0 + v3));
  return v4();
}
