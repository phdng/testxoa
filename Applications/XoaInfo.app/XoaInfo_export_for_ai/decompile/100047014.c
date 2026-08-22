/*
 * func-name: sub_100047014
 * func-address: 0x100047014
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100047014()
{
  __int64 v0; // x19
  unsigned int v1; // w21
  id v2; // x0
  id v3; // x0
  int v4; // w8

  v1 = (((dword_1007FC878 & dword_1007FC87C) + 2124463493) | 0x7439EE0E) + 1308623131;
  objc_release(*(id *)(v0 + 720));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 744), *(SEL *)(v0 + 728)));
  *(_QWORD *)(v0 + 544) = v2;
  v3 = objc_msgSend(v2, "count");
  *(_BYTE *)(v0 + 543) = v3 == nullptr;
  if ( v1 <= 0xD3FB4BA )
    v4 = -302133750;
  else
    v4 = 1459861876;
  **(_DWORD **)(v0 + 16) = v4;
  return sub_10005ECD0(v3);
}
