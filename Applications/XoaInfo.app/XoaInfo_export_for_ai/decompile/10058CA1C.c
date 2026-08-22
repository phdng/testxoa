/*
 * func-name: sub_10058CA1C
 * func-address: 0x10058ca1c
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10058CA1C()
{
  int v0; // w22
  __int64 v1; // x24
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 92) == -1072456101 )
    v3 = -1882330161;
  else
    v3 = v0;
  **(_DWORD **)(v2 - 112) = v3;
  nullsub_28(*(_QWORD *)(v1 + 2288));
  JUMPOUT(0x10058C974LL);
}
