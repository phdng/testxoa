/*
 * func-name: sub_10004DA5C
 * func-address: 0x10004da5c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

__int64 sub_10004DA5C()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(
         &OBJC_CLASS___i6hDNTxG,
         *(SEL *)(v0 + 1184),
         objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1168), *(SEL *)(v0 + 1192))),
         CFSTR("\xD3\x74\x18v\xDB\x26u"));
  **(_DWORD **)(v0 + 16) = -427092140;
  return sub_10005ECD0(v1);
}
