/*
 * func-name: sub_16488
 * func-address: 0x16488
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51ab4, 0x51af0
 */

__int64 sub_16488()
{
  const char *v0; // x19
  const char *v1; // x20
  void *v2; // x21
  const char *v3; // x22
  __int64 v4; // x24
  const char *v5; // x25
  __int64 v6; // x26
  __int64 v7; // x27
  __int64 v8; // x29
  __int64 (*v9)(void); // x0

  objc_enumerationMutation(*(id *)(v8 - 120));
  objc_msgSend(v2, v0, 0, *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(v8 - 200) + 8LL) + 8 * v6), 1);
  objc_msgSend(v2, v1);
  objc_msgSend(v2, v3);
  objc_msgSend(v2, v5);
  v9 = (__int64 (*)(void))nullsub_1(*(_QWORD *)(v7 + 8LL * (v4 == v6)));
  return v9();
}
