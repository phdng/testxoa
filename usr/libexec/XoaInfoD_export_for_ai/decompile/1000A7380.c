/*
 * func-name: sub_1000A7380
 * func-address: 0x1000a7380
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000A7380()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 56), *(SEL *)(v0 + 864), CFSTR("\xE3\x44\x52I"));
  **(_DWORD **)(v0 + 24) = 142750159;
  return sub_1000AF108(v1);
}
