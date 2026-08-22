/*
 * func-name: sub_EAB0
 * func-address: 0xeab0
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51ab4, 0x51af0, 0x51b08
 */

__int64 sub_EAB0()
{
  const char *v0; // x19
  __int64 v1; // x20
  __int64 v2; // x23
  void *v3; // x24
  __int64 v4; // x25
  __int64 v5; // x26
  const char *v6; // x27
  __int64 v7; // x29
  id v8; // x21
  __int64 (*v9)(void); // x0

  objc_enumerationMutation(*(id *)(v7 - 104));
  v8 = objc_msgSend(*(id *)(*(_QWORD *)(v5 + 8) + 8 * v4), v0);
  objc_msgSend(v3, v6, v8, *(_QWORD *)(v7 - 96));
  objc_release(v8);
  v9 = (__int64 (*)(void))nullsub_1(*(_QWORD *)(v2 + 8LL * (v1 == v4)));
  return v9();
}
