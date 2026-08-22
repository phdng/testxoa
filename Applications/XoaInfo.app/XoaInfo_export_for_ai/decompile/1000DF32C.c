/*
 * func-name: sub_1000DF32C
 * func-address: 0x1000df32c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ec0
 */

__int64 sub_1000DF32C()
{
  void *v0; // x21
  __int64 v1; // x24
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 288) = v1;
  *(_QWORD *)(v2 - 168) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v2 - 168)));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_100835EE8
                                    + ((((dword_1007FEA20 + dword_1007FEA24) ^ 0x810) & 0xA0E0FA38) < 0xD3CE56CF)));
  return v3();
}
