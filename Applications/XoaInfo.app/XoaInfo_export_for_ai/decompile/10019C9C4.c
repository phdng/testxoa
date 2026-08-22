/*
 * func-name: sub_10019C9C4
 * func-address: 0x10019c9c4
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f08
 */

void sub_10019C9C4()
{
  int v0; // w20
  int v1; // w28
  __int64 v2; // x29
  int v3; // w8

  if ( (((dword_10084E9BC - dword_10084E9C0) ^ 0x11B40084) & 0x15B40595u) + 500937866 >= 0x75660F1E )
    v3 = v0;
  else
    v3 = v1;
  **(_DWORD **)(v2 - 96) = v3;
  nullsub_11(off_1008558B8);
  JUMPOUT(0x10019C924LL);
}
