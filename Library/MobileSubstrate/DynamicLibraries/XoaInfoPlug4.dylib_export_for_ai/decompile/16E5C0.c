/*
 * func-name: sub_16E5C0
 * func-address: 0x16e5c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_16E5C0()
{
  void *v0; // x20
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(objc_msgSend(objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "URL")), "absoluteString"));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B2020 + ((~dword_26F540 | ~dword_26F544) == -1523930272)));
  return v1();
}
