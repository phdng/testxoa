/*
 * func-name: sub_1B7B8
 * func-address: 0x1b7b8
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x519ac
 */

_QWORD *sub_1B7B8()
{
  __int64 v0; // x26
  char *v1; // x27
  const char *v2; // x0
  __int64 v3; // x1
  _QWORD *(__fastcall *v4)(__CFString *__return_ptr); // x0

  v2 = inet_ntop(30, (const void *)(*(_QWORD *)(v0 + 24) + 8LL), v1, 0x2Eu);
  v4 = (_QWORD *(__fastcall *)(__CFString *__return_ptr))nullsub_2(*(&off_76380 + (v2 == nullptr)), v3);
  return v4(CFSTR("\f\xD1\x648\x8D"));
}
