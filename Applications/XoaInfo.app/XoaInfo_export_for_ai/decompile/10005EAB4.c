/*
 * func-name: sub_10005EAB4
 * func-address: 0x10005eab4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10005EAB4()
{
  __int64 v0; // x0
  __int64 v2; // x19
  id v3; // x23

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 1976), *(SEL *)(v2 + 2008)));
  objc_msgSend(v3, *(SEL *)(v2 + 2112), CFSTR("?\x95\xB0\xD2\x7E\xD3\xE2"));
  objc_release(v3);
  **(_DWORD **)(v2 + 16) = 1733569465;
  return sub_10005ECD0(v0);
}
