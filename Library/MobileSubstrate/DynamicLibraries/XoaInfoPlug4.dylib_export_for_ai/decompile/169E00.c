/*
 * func-name: sub_169E00
 * func-address: 0x169e00
 * export-type: decompile
 * callers: 0x155978, 0x169dec
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_169E00()
{
  void *v0; // x19
  _BOOL4 v1; // w22
  __int64 (*v2)(void); // x0

  v1 = -632859895 * (dword_26D618 | dword_26D61C | 0xB6F06C41) - 152532948 > 0xC9EA8383;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2ADC90 + v1));
  return v2();
}
