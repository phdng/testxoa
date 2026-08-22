/*
 * func-name: sub_10027F2BC
 * func-address: 0x10027f2bc
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798ec0
 */

__int64 sub_10027F2BC()
{
  void *v0; // x21
  __int64 v1; // x29
  id v2; // x0
  __int64 (*v3)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 184)));
  v3 = (__int64 (*)(void))nullsub_16(off_10089B718);
  return v3();
}
