/*
 * func-name: sub_1001D5DD8
 * func-address: 0x1001d5dd8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e52ac
 */

__int64 sub_1001D5DD8()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = setuid(0);
  **(_DWORD **)(v0 + 24) = 1148383827;
  return sub_1001E2C5C(v1);
}
