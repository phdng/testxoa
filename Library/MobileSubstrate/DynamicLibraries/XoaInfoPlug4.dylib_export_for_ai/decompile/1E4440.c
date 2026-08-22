/*
 * func-name: sub_1E4440
 * func-address: 0x1e4440
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1E4440()
{
  const char *v0; // x21
  void *v1; // x23
  unsigned int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, v0));
  v2 = ((~dword_273AB0 & 0x81ADC16B | dword_273AB0 & 0x7E523E94)
      ^ (~dword_273AB4 & 0x81ADC16B | dword_273AB4 & 0x7E523E94))
     + 1671804452;
  v3 = nullsub_7(*(&off_2BF4D0 + (v2 + (v2 ^ 0x2F1244DC) - (v2 & 0xD0EDBB23) - 2050325420 < 0x18585759)));
  return v4(v3);
}
