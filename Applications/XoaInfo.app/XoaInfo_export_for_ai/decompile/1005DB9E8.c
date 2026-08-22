/*
 * func-name: sub_1005DB9E8
 * func-address: 0x1005db9e8
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dc4, 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0, 0x100798f08
 */

void sub_1005DB9E8()
{
  __int64 v0; // x26
  __int64 v1; // x29
  int v2; // w8

  *(_QWORD *)(v1 - 272) = *(_QWORD *)(v1 - 264);
  *(_QWORD *)(v1 - 280) = *(_QWORD *)(v1 - 256);
  if ( 816873328 * (dword_1009A4060 ^ dword_1009A4064 ^ 0xE5C56EEA) == 1223790700 )
    v2 = 226742305;
  else
    v2 = -2005522792;
  **(_DWORD **)(v1 - 296) = v2;
  nullsub_29(*(_QWORD *)(v0 + 1616));
  JUMPOUT(0x1005DB8C8LL);
}
