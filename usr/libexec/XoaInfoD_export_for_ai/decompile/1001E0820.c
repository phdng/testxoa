/*
 * func-name: sub_1001E0820
 * func-address: 0x1001e0820
 * export-type: decompile
 * callers: none
 * callees: 0x100049ef8, 0x1001e51a4
 */

__int64 sub_1001E0820()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x0

  sub_100049EF8();
  v2 = objc_retainAutoreleasedReturnValue(v1);
  **(_DWORD **)(v0 + 24) = -1345561042;
  return sub_1001E2C5C(v2);
}
