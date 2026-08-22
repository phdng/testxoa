/*
 * func-name: sub_100059518
 * func-address: 0x100059518
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

__int64 sub_100059518()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(
         &OBJC_CLASS___i6hDNTxG,
         *(SEL *)(v0 + 648),
         objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 640), *(SEL *)(v0 + 664))),
         CFSTR("\xB0˻Ҩ﹫l\xB6"));
  **(_DWORD **)(v0 + 16) = -926097337;
  return sub_10005ECD0(v1);
}
