/*
 * func-name: sub_B58B0
 * func-address: 0xb58b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_B58B0()
{
  const char *v0; // x21
  void *v1; // x22
  float v2; // s8
  double v3; // d13
  float v4; // s14
  __int64 (*v5)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, v0, v2 / v3 + v4));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A3E50
                                    + (~((dword_26A310 / (unsigned int)dword_26A314) ^ 0x12732B60 | 0xAE3E4C44)
                                     * (((dword_26A310 / (unsigned int)dword_26A314) ^ 0x12732B60) & 0xAE3E4C44)
                                     + ((dword_26A310 / (unsigned int)dword_26A314) ^ 0x12732B60 | 0x51C1B3BB)
                                     * (((dword_26A310 / (unsigned int)dword_26A314) ^ 0x12732B60) & 0x51C1B3BB) != 1624939523)));
  return v5();
}
