/*
 * func-name: sub_6E7D0
 * func-address: 0x6e7d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_6E7D0()
{
  void *v0; // x21
  __int64 v1; // x22
  __int64 v2; // x23
  __int64 v3; // x29
  id v4; // x0
  __int64 (*v5)(void); // x0

  v4 = _objc_msgSend(v0, *(SEL *)(v3 - 112), v1, v2, 16);
  *(_QWORD *)(v3 - 96) = v4;
  v5 = (__int64 (*)(void))nullsub_7(off_29E620[v4 == nullptr]);
  return v5();
}
