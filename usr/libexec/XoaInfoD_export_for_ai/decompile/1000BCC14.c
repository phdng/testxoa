/*
 * func-name: sub_1000BCC14
 * func-address: 0x1000bcc14
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000BCC14()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 808), *(SEL *)(v0 + 880), *(_QWORD *)(v0 + 736));
  **(_DWORD **)(v0 + 32) = 1291971310;
  return sub_1000D0204(v1);
}
