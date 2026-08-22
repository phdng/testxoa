/*
 * func-name: sub_1B7F4
 * func-address: 0x1b7f4
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x519ac
 */

_QWORD *sub_1B7F4()
{
  __int64 v0; // x25
  char *v1; // x27
  const char *v2; // x0
  __int64 v3; // x1
  _QWORD *(__fastcall *v4)(__CFString *__return_ptr); // x0

  v2 = inet_ntop(2, (const void *)(v0 + 4), v1, 0x10u);
  v4 = (_QWORD *(__fastcall *)(__CFString *__return_ptr))nullsub_2(*(&off_76370 + (v2 == nullptr)), v3);
  return v4(CFSTR("\xD8\xFAj?d"));
}
