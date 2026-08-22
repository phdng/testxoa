/*
 * func-name: sub_100256F14
 * func-address: 0x100256f14
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100256F14()
{
  __int64 v0; // x19
  __int64 v1; // x9
  int v2; // w8

  v1 = *(_QWORD *)(v0 + 280);
  *(_QWORD *)(v0 + 152) = *(_QWORD *)(v0 + 288);
  *(_QWORD *)(v0 + 160) = v1;
  if ( 738760395 * ((-1148959821 * (dword_100889A70 - dword_100889A74)) & 0x5E86A0F4u) >= 0x2A3C62BD )
    v2 = -1262268525;
  else
    v2 = -436370157;
  **(_DWORD **)(v0 + 48) = v2;
  nullsub_16(off_10088F350);
  JUMPOUT(0x100256DC4LL);
}
