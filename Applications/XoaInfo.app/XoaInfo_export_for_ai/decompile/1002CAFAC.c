/*
 * func-name: sub_1002CAFAC
 * func-address: 0x1002cafac
 * export-type: decompile
 * callers: none
 * callees: 0x1002d0368, 0x100798ec0
 */

__int64 sub_1002CAFAC()
{
  __int64 v0; // x21
  void *v1; // x22
  __int64 v2; // x28
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, "dataWithJSONObject:options:error:", v0, 0, v2));
  v3 = (__int64 (*)(void))nullsub_19(*(&off_1008A8FB0
                                     + (-1719316333 * ((dword_1008A8100 - dword_1008A8104) | 0x4536EE15u) - 2105371764 < 0xE66F7282)));
  return v3();
}
