/*
 * func-name: sub_1000DFEF8
 * func-address: 0x1000dfef8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ec0
 */

__int64 sub_1000DFEF8()
{
  void *v0; // x23
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 224) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "currentDevice"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_100835F28 + (dword_1007FEA40 + dword_1007FEA44 == 1821108182)));
  return v2();
}
