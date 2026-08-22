/*
 * func-name: sub_100105268
 * func-address: 0x100105268
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_100105268()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  _OWORD *v3; // x8

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), "objectForKey:", CFSTR("\xC9\x0C\x10H\xB0\xABLUc\x80")));
  v3 = *(_OWORD **)(v1 - 248);
  *v3 = 0u;
  v3[1] = 0u;
  v3[2] = 0u;
  v3[3] = 0u;
  **(_DWORD **)(v0 + 24) = 1187079789;
  JUMPOUT(0x100105C94LL);
}
