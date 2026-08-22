/*
 * func-name: sub_A1604
 * func-address: 0xa1604
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_A1604()
{
  int v0; // w21
  void *v1; // x22
  int v2; // w23
  _BOOL4 v3; // w24
  __int64 (*v4)(void); // x0

  objc_release(v1);
  nullsub_7(off_27A800);
  v3 = ((v0 | ~v0)
      & ~(~(2097783124
          * ((unsigned int)((2976409669u * (unsigned __int64)~(~dword_2699D8 & (unsigned int)~dword_2699DC)) >> 32) >> 31))
        | ~v2)) > 0x763445F2;
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A1160 + v3));
  return v4();
}
