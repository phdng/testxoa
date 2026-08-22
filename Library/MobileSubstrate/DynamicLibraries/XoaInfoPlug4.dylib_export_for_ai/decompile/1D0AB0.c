/*
 * func-name: sub_1D0AB0
 * func-address: 0x1d0ab0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1D0AB0()
{
  const char *v0; // x20
  void *v1; // x23
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, v0));
  v2 = nullsub_7(*(&off_2BD630
                 + (-858481715
                  * (((dword_273130 & ~(dword_273134 ^ dword_273130) & 0xA0690C4E)
                    * (~(dword_273130 & ~(dword_273134 ^ dword_273130)) & 0x5F96F3B1)
                    + (dword_273130 & ~(dword_273134 ^ dword_273130) | 0x5F96F3B1)
                    * (dword_273130 & ~(dword_273134 ^ dword_273130) & 0x5F96F3B1))
                   ^ 0x832D1794) != -1177616993)));
  return v3(v2);
}
