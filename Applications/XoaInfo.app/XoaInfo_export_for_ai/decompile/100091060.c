/*
 * func-name: sub_100091060
 * func-address: 0x100091060
 * export-type: decompile
 * callers: 0x1000906a4
 * callees: 0x10079907c
 */

id __fastcall sub_100091060(__int64 a1)
{
  sleep(1u);
  return objc_msgSend(*(id *)(*(_QWORD *)(a1 + 32) + 248LL), "hideAnimated:", 1);
}
