/*
 * func-name: sub_1002CACD8
 * func-address: 0x1002cacd8
 * export-type: decompile
 * callers: none
 * callees: 0x1002d0368, 0x100798ec0
 */

__int64 sub_1002CACD8()
{
  __int64 v0; // x20
  __int64 v1; // x21
  __int64 v2; // x24
  __int64 v3; // x25
  void *v4; // x26
  __int64 v5; // x29
  __int64 (*v6)(void); // x0

  *(_QWORD *)(v5 - 96) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v4, "requestWithURL:cachePolicy:timeoutInterval:", v2, 0, 10.0));
  *(_QWORD *)(v5 - 136) = v1;
  *(_QWORD *)(v5 - 128) = v0;
  *(_QWORD *)(v5 - 120) = v3;
  v6 = (__int64 (*)(void))nullsub_19(*(&off_1008A8F50
                                     + (((dword_1008A80D0 | dword_1008A80D4) ^ 0xB7B00D0u) + 2126960031 > 0x4B7BDE8A)));
  return v6();
}
