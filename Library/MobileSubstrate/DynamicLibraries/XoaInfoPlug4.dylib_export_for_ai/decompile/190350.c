/*
 * func-name: sub_190350
 * func-address: 0x190350
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_190350()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x23
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  objc_release(v2);
  nullsub_7(off_28EFA0);
  v3 = (unsigned int)((3190169211u
                     * (unsigned __int64)(89334510
                                        * ((v0 & ~(dword_2706A8 & dword_2706AC) | dword_2706A8 & dword_2706AC & ~v0)
                                         ^ (v0 & ~v1 | v1 & ~v0)
                                         | (v0 | ~v0) & ~(~(dword_2706A8 & dword_2706AC) | (unsigned int)~v1)))) >> 32) >> 31 != 318877522;
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B57A0 + v3));
  return v4();
}
