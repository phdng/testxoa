/*
 * func-name: sub_1000588EC
 * func-address: 0x1000588ec
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

__int64 sub_1000588EC()
{
  __int64 v0; // x19
  unsigned int v1; // w21
  id v2; // x0
  id v3; // x0
  int v4; // w8

  v1 = (1019990992 * ((dword_1007FC608 - dword_1007FC60C) & 0xEB5714FA)) | 0x7D62D30;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1168), *(SEL *)(v0 + 1192)));
  *(_QWORD *)(v0 + 1136) = v2;
  v3 = objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v0 + 1184), v2, CFSTR("\xD3\x74\x18v\xDB\x26u"));
  if ( v1 <= 0x94EFB29F )
    v4 = -427092140;
  else
    v4 = -1095212789;
  **(_DWORD **)(v0 + 16) = v4;
  return sub_10005ECD0(v3);
}
