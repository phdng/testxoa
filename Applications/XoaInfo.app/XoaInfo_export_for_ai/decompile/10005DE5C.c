/*
 * func-name: sub_10005DE5C
 * func-address: 0x10005de5c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

__int64 sub_10005DE5C()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(
         &OBJC_CLASS___i6hDNTxG,
         *(SEL *)(v0 + 648),
         objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 640), *(SEL *)(v0 + 664))),
         CFSTR("\x06\xDF\x5B\x06\xC3\x66\xC0\x95\xE7\x2D\x52"));
  **(_DWORD **)(v0 + 16) = 806135910;
  return sub_10005ECD0(v1);
}
