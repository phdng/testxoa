/*
 * func-name: sub_100336330
 * func-address: 0x100336330
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798dc4, 0x100798dd0, 0x100798ddc, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100336330()
{
  int v0; // w9
  __int64 v1; // x19
  __int64 v2; // x22
  int v3; // w8
  _QWORD *v4; // x8

  if ( *(_BYTE *)(v1 + 63) )
    v3 = -1034204084;
  else
    v3 = v0;
  **(_DWORD **)v1 = v3;
  v4 = *(_QWORD **)(v1 + 64);
  *(_QWORD *)(v1 + 32) = v4;
  nullsub_22(v4, *(_QWORD *)(v2 + 3392));
  JUMPOUT(0x100336228LL);
}
