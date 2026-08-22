/*
 * func-name: sub_5E4B8
 * func-address: 0x5e4b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5E4B8()
{
  void *v0; // x25
  __int64 v1; // x29
  id v2; // x0
  __int64 (*v3)(void); // x0

  v2 = _objc_msgSend(v0, *(SEL *)(v1 - 224), *(_QWORD *)(v1 - 152), *(_QWORD *)(v1 - 176), 16);
  *(_QWORD *)(v1 - 232) = v2;
  v3 = (__int64 (*)(void))nullsub_7(off_29D200[v2 == nullptr]);
  return v3();
}
