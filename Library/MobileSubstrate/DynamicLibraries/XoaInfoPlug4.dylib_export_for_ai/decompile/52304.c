/*
 * func-name: sub_52304
 * func-address: 0x52304
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_52304()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      objc_retainAutoreleasedReturnValue(_objc_msgSend(*(id *)(v0 - 112), *(SEL *)(v0 - 136), CFSTR("bA"))),
      *(SEL *)(v0 - 144),
      1));
  v1 = (__int64 (*)(void))nullsub_7(off_29BDD8);
  return v1();
}
