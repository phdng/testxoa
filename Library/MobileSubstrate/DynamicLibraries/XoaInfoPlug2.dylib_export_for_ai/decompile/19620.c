/*
 * func-name: sub_19620
 * func-address: 0x19620
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51ab4, 0x51af0
 */

__int64 sub_19620()
{
  __int64 v0; // x19
  __int64 v1; // x20
  void *v2; // x21
  __int64 v3; // x22
  void *v4; // x23
  const char *v5; // x24
  __int64 v6; // x25
  __int64 v7; // x26
  __int64 (*v8)(void); // x0

  objc_enumerationMutation(v2);
  objc_msgSend(v4, v5, v6, *(_QWORD *)(*(_QWORD *)(v7 + 8) + 8 * v3));
  v8 = (__int64 (*)(void))nullsub_1(*(_QWORD *)(v1 + 8LL * (v0 == v3)));
  return v8();
}
