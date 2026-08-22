/*
 * func-name: sub_E07C0
 * func-address: 0xe07c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E07C0()
{
  void *v0; // x21
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 128) = v0;
  _objc_msgSend(v0, "show");
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A8BA0
                                    + (((((dword_26B860 ^ ~dword_26B864 | 0x7D9FF9FE) ^ 0xC3A4544B)
                                       + 2 * (~(dword_26B860 ^ ~dword_26B864 | 0x7D9FF9FE) & 0x3C5BABB4))
                                      | 0xE9E35C8C) != -367669076)));
  return v2();
}
