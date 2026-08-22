/*
 * func-name: sub_1000E195C
 * func-address: 0x1000e195c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ec0
 */

__int64 sub_1000E195C()
{
  void *v0; // x21
  __int64 v1; // x22
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v2 - 192), v1, *(_QWORD *)(v2 - 240), 1));
  v3 = (__int64 (*)(void))nullsub_7(off_100836CA0);
  return v3();
}
