/*
 * func-name: sub_15046C
 * func-address: 0x15046c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15046C()
{
  __int64 v0; // x29
  id v1; // x21
  __int64 (*v2)(void); // x0

  v1 = _objc_msgSend(*(id *)(v0 - 160), *(SEL *)(v0 - 168), *(_QWORD *)(v0 - 184), *(_QWORD *)(v0 - 224), 16);
  v2 = (__int64 (*)(void))nullsub_7(off_2AED00[v1 == nullptr]);
  return v2();
}
