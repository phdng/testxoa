/*
 * func-name: sub_A33F8
 * func-address: 0xa33f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_A33F8()
{
  void *v0; // x24
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 120) = v0;
  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "cookies"));
  v2 = (__int64 (*)(void))nullsub_7(off_2A13D8);
  return v2();
}
