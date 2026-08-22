/*
 * func-name: sub_10005DC38
 * func-address: 0x10005dc38
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_10005DC38()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 2120), *(SEL *)(v0 + 2112), CFSTR("\xAFk\x16\xE2\x13\x19\x7F=I\xAC\x1FR"));
  *(_BYTE *)(v0 + 390) = (_BYTE)v1;
  **(_DWORD **)(v0 + 16) = 1660249844;
  return sub_10005ECD0(v1);
}
