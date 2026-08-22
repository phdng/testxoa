/*
 * func-name: sub_1000AC254
 * func-address: 0x1000ac254
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000AC254()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 56), *(SEL *)(v0 + 888), objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v0 + 896)));
  **(_DWORD **)(v0 + 24) = -1280854886;
  return sub_1000AF108(v1);
}
