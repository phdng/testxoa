/*
 * func-name: sub_17BD38
 * func-address: 0x17bd38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_17BD38()
{
  void *v0; // x19
  const char *v1; // x20
  __int64 v2; // x21
  __int64 v3; // x22
  __int64 v4; // x29
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v4 - 168) = v2;
  *(_QWORD *)(v4 - 216) = v3;
  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1, v3));
  v5 = (__int64 (*)(void))nullsub_7(off_2B3510);
  return v5();
}
