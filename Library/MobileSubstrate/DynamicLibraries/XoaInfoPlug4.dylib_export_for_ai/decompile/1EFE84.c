/*
 * func-name: sub_1EFE84
 * func-address: 0x1efe84
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227900
 */

__int64 sub_1EFE84()
{
  __int64 v0; // x19
  int v1; // w0
  int v2; // w8
  _BOOL4 v3; // w20
  int v4; // w0
  int v5; // w8
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  v1 = atoi((const char *)(v0 + 1));
  if ( v1 )
    v2 = v1;
  else
    v2 = 1;
  proxychains_max_chain = v2;
  nullsub_7(off_299EC8);
  v3 = (((dword_274298 & ~dword_27429C) - (dword_27429C & ~dword_274298)) & 0xDB5608BC) / 0xAAFE27BD + 796540941 > 0x893A93DC;
  v4 = atoi((const char *)(v0 + 1));
  if ( v4 )
    v5 = v4;
  else
    v5 = 1;
  proxychains_max_chain = v5;
  v6 = nullsub_7(*(&off_2C1050 + v3));
  return v7(v6);
}
