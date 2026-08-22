/*
 * func-name: sub_1000C6860
 * func-address: 0x1000c6860
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000C6860()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(
         *(id *)(v0 + 464),
         *(SEL *)(v0 + 520),
         CFSTR("\xD5\x03\x1By\x97\x9BAd\xD8\x44\xF5\x6E\x71\x6F\xD8\xF9\xA6\xF8\xAA("));
  **(_DWORD **)(v0 + 32) = 258571222;
  return sub_1000D0204(v1);
}
