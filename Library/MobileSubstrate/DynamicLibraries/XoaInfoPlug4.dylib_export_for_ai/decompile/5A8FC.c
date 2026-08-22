/*
 * func-name: sub_5A8FC
 * func-address: 0x5a8fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_5A8FC()
{
  void *v0; // x19
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "invertedSet"));
  v1 = ~((dword_267D70 * dword_267D74) | 0xA9D3584E) * ((dword_267D70 * dword_267D74) & 0xA9D3584E)
     + ((dword_267D70 * dword_267D74) | 0x562CA7B1) * ((dword_267D70 * dword_267D74) & 0x562CA7B1)
     - 798579292;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29CA90 + ((v1 & 0x37CAE4CC) + (v1 | 0x37CAE4CC) > 0xBAB25CB2)));
  return v2();
}
