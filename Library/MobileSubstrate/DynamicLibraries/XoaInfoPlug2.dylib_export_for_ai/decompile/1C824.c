/*
 * func-name: sub_1C824
 * func-address: 0x1c824
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51ab4, 0x51af0
 */

__int64 sub_1C824()
{
  __int64 v0; // x19
  void *v1; // x20
  void *v2; // x21
  __int64 v3; // x22
  const char *v4; // x24
  __int64 v5; // x26
  __int64 v6; // x1
  unsigned int v7; // w0
  __int64 v8; // x1
  __int64 (*v9)(void); // x0

  objc_enumerationMutation(v1);
  nullsub_2(off_76040, v6);
  v7 = (unsigned int)objc_msgSend(v2, v4, *(_QWORD *)(*(_QWORD *)(v3 + 8) + 8 * v5));
  v9 = (__int64 (*)(void))nullsub_2(*(_QWORD *)(v0 + 8LL * v7), v8);
  return v9();
}
