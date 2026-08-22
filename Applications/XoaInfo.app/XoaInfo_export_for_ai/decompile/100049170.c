/*
 * func-name: sub_100049170
 * func-address: 0x100049170
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100049170()
{
  __int64 v0; // x19
  unsigned int v1; // w21
  id v2; // x23
  __int64 v3; // x0
  int v4; // w8

  v1 = (1688585422 * (dword_1007FC378 - dword_1007FC37C) + 138006668) ^ 0xC8537C0B;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1768), *(SEL *)(v0 + 1816)));
  *(_BYTE *)(v0 + 1767) = (unsigned __int8)objc_msgSend(v2, *(SEL *)(v0 + 2112), CFSTR("\xF0\xAC\xC0\x3E\xBCˤavW"));
  objc_release(v2);
  if ( v1 <= 0xE901B82A )
    v4 = -1412540831;
  else
    v4 = -1506974668;
  **(_DWORD **)(v0 + 16) = v4;
  return sub_10005ECD0(v3);
}
