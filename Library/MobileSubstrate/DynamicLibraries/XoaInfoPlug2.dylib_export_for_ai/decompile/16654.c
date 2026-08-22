/*
 * func-name: sub_16654
 * func-address: 0x16654
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51ab4, 0x51af0
 */

__int64 sub_16654()
{
  const char *v0; // x19
  void *v1; // x20
  const char *v2; // x21
  const char *v3; // x22
  const char *v4; // x23
  __int64 v5; // x24
  __int64 v6; // x26
  __int64 v7; // x27
  __int64 v8; // x29
  __int64 (*v9)(void); // x0

  objc_enumerationMutation(*(id *)(v8 - 120));
  objc_msgSend(v1, v0, 0, *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(v8 - 216) + 8LL) + 8 * v7), 1);
  objc_msgSend(v1, v2);
  objc_msgSend(v1, v3);
  objc_msgSend(v1, v4);
  v9 = (__int64 (*)(void))nullsub_1(*(_QWORD *)(v6 + 8LL * (v5 == v7)));
  return v9();
}
