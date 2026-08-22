/*
 * func-name: sub_10005C218
 * func-address: 0x10005c218
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_10005C218()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 2120), *(SEL *)(v0 + 2112), CFSTR("Op\xAB"));
  **(_DWORD **)(v0 + 16) = 1326251299;
  return sub_10005ECD0(v1);
}
