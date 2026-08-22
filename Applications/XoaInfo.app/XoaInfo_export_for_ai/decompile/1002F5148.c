/*
 * func-name: sub_1002F5148
 * func-address: 0x1002f5148
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1002F5148()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 335) )
    v1 = 870950254;
  else
    v1 = 477657357;
  **(_DWORD **)(v0 + 32) = v1;
  *(_QWORD *)(v0 + 184) = 0;
  return sub_1002FF3B0();
}
