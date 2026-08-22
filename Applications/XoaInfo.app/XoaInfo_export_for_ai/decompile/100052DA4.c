/*
 * func-name: sub_100052DA4
 * func-address: 0x100052da4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

__int64 sub_100052DA4()
{
  __int64 v0; // x19
  id v1; // x28
  id v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1976), *(SEL *)(v0 + 2000)));
  v2 = objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v0 + 1992), v1, CFSTR("\xD3\x74\x18v\xDB\x26u"));
  **(_DWORD **)(v0 + 16) = -534861192;
  *(_QWORD *)(v0 + 360) = v1;
  return sub_10005ECD0(v2);
}
