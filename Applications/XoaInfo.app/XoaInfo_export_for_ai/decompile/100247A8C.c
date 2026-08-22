/*
 * func-name: sub_100247A8C
 * func-address: 0x100247a8c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100247A8C()
{
  __int64 v0; // x19
  int v1; // w8
  __int64 v2; // x9

  if ( *(_BYTE *)(v0 + 487) )
    v1 = -1701347970;
  else
    v1 = 814502009;
  **(_DWORD **)(v0 + 64) = v1;
  v2 = *(_QWORD *)(v0 + 488);
  *(_QWORD *)(v0 + 216) = *(_QWORD *)(v0 + 496);
  *(_QWORD *)(v0 + 224) = v2;
  nullsub_16(off_10088D178);
  JUMPOUT(0x10023F320LL);
}
