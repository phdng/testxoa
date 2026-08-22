/*
 * func-name: sub_100282140
 * func-address: 0x100282140
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798ec0
 */

__int64 sub_100282140()
{
  void *v0; // x20
  __int64 v1; // x29
  id v2; // x0
  __int64 (*v3)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 232)));
  v3 = (__int64 (*)(void))nullsub_16(*(&off_10089BBD8
                                     + ((((dword_10088A2F0 ^ dword_10088A2F4) + 1389129896) ^ 0x10BD9A31u) / 0x6D194FB8 != 2142403875)));
  return v3();
}
