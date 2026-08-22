/*
 * func-name: sub_14D010
 * func-address: 0x14d010
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_14D010()
{
  __int64 v0; // x19
  void *v1; // x25
  __int64 v2; // x29
  id v3; // x9
  void *v4; // x0
  const char *v5; // x1
  __int64 (*v6)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, *(SEL *)(v2 - 176), v0));
  v4 = (void *)maOdEhrESowOMyFDBOOmYwBHLgElaZcj;
  v5 = *(const char **)(v2 - 160);
  *(_QWORD *)(v2 - 128) = v3;
  objc_msgSend(v4, v5, v3);
  v6 = (__int64 (*)(void))nullsub_7(off_2B0F28[0]);
  return v6();
}
