/*
 * func-name: sub_1000E3F04
 * func-address: 0x1000e3f04
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ec0
 */

__int64 sub_1000E3F04()
{
  void *v0; // x22
  __int64 v1; // x23
  __int64 v2; // x24
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "dictionaryWithObjects:forKeys:count:", v1, v2, 1));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_1008365A8
                                    + (((1617480454 * (dword_1007FECF0 | dword_1007FECF4)) ^ 0xC85B0A1F) / 0x25FB1A11 > 0xB732B511)));
  return v3();
}
