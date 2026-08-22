/*
 * func-name: sub_5FA24
 * func-address: 0x5fa24
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_5FA24()
{
  void *v0; // x28
  __int64 v1; // x29
  id v2; // x25
  const char *v3; // x1
  __int64 v4; // x2
  __int64 v5; // x3
  id v6; // x0
  __int64 (*v7)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 256)));
  v3 = *(const char **)(v1 - 224);
  v4 = *(_QWORD *)(v1 - 152);
  v5 = *(_QWORD *)(v1 - 176);
  *(_QWORD *)(v1 - 272) = v2;
  v6 = objc_msgSend(v2, v3, v4, v5, 16);
  *(_QWORD *)(v1 - 232) = v6;
  v7 = (__int64 (*)(void))nullsub_7(off_29D110[v6 == nullptr]);
  return v7();
}
