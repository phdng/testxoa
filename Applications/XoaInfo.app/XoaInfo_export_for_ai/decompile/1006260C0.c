/*
 * func-name: sub_1006260C0
 * func-address: 0x1006260c0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

__int64 sub_1006260C0()
{
  int v0; // w26
  void *v1; // x28
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  _objc_msgSend(v1, *(SEL *)(v2 - 128), *(_QWORD *)(v2 - 120));
  v3 = (__int64 (*)(void))nullsub_29(off_1009E3A08[v0 == 0]);
  return v3();
}
