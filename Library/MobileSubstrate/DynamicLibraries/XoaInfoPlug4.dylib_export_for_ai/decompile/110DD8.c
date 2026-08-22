/*
 * func-name: sub_110DD8
 * func-address: 0x110dd8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_110DD8(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, SEL a9)
{
  __int64 v9; // x23
  void *v10; // x25
  __int64 (*v11)(void); // x0

  _objc_msgSend(v10, a9, v9);
  v11 = (__int64 (*)(void))nullsub_7(*(&off_2AC6F0
                                     + ((~((dword_26CE40 + dword_26CE44 - 829185265) | 0xE8F5DDF4) & 0x6F513A0B
                                       | (dword_26CE40 + dword_26CE44 - 829185265) & 0x100A0000
                                       | 0x80A4C5F4) < 0x665D77F1)));
  return v11();
}
