/*
 * func-name: sub_14DDBC
 * func-address: 0x14ddbc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14DDBC()
{
  __int64 v0; // x19
  void *v1; // x25
  __int64 v2; // x29
  id v3; // x19
  __int64 (*v4)(void); // x0

  v3 = _objc_msgSend(v1, *(SEL *)(v2 - 288), *(_QWORD *)(v2 - 216), v0, 16);
  v4 = (__int64 (*)(void))nullsub_7(off_2B1100[v3 == nullptr]);
  return v4();
}
