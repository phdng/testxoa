/*
 * func-name: sub_1001DCED8
 * func-address: 0x1001dced8
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1001DCED8(__int64 a1)
{
  __int64 v1; // x19
  unsigned int v2; // w8
  int v3; // w8

  v2 = ((dword_10029E328 + dword_10029E32C) & 0x2E740B1E) + 622766184;
  *(_QWORD *)(v1 + 480) = "stringByAppendingPathComponent:";
  *(_QWORD *)(v1 + 488) = "hasSuffix:";
  *(_QWORD *)(v1 + 472) = "removeItemAtPath:error:";
  if ( v2 <= 0xACE92974 )
    v3 = 546092439;
  else
    v3 = -876926282;
  **(_DWORD **)(v1 + 24) = v3;
  return sub_1001E2C5C(a1);
}
