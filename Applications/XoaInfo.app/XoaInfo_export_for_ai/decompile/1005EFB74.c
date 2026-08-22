/*
 * func-name: sub_1005EFB74
 * func-address: 0x1005efb74
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1005EFB74()
{
  __int64 v0; // x19
  int v1; // w25
  __int64 v2; // x29
  int v3; // w8

  if ( *(_BYTE *)(v2 - 93) )
    v3 = -431421362;
  else
    v3 = v1;
  **(_DWORD **)(v2 - 112) = v3;
  nullsub_29(*(_QWORD *)(v0 + 200));
  JUMPOUT(0x1005EFACCLL);
}
