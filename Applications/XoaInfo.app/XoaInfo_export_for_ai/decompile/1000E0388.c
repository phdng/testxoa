/*
 * func-name: sub_1000E0388
 * func-address: 0x1000e0388
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ec0
 */

__int64 sub_1000E0388()
{
  __int64 v0; // x19
  __int64 v1; // x21
  __int64 v2; // x22
  __int64 v3; // x25
  void *v4; // x28
  __int64 v5; // x29
  __int64 (*v6)(void); // x0

  *(_QWORD *)(v5 - 320) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v4, "dictionaryWithObjects:forKeys:count:", v0, v3, 14));
  *(_QWORD *)(v5 - 312) = v1;
  *(_QWORD *)(v5 - 144) = v2;
  v6 = (__int64 (*)(void))nullsub_7(off_100836030);
  return v6();
}
