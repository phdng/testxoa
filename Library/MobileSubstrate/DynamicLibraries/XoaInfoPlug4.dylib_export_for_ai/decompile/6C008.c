/*
 * func-name: sub_6C008
 * func-address: 0x6c008
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_6C008()
{
  void *v0; // x21
  __int64 v1; // x24
  __int64 v2; // x28
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v3 - 256) = v1;
  *(_QWORD *)(v3 - 184) = v2;
  *(_QWORD *)(v3 - 264) = "enumeratorAtPath:";
  *(_QWORD *)(v3 - 192) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "enumeratorAtPath:", *(_QWORD *)(v3 - 160)));
  v4 = (__int64 (*)(void))nullsub_7(off_29DF78);
  return v4();
}
