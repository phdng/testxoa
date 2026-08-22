/*
 * func-name: sub_1005ACEE0
 * func-address: 0x1005acee0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798aa0, 0x100798e90, 0x100798ecc
 */

void __fastcall sub_1005ACEE0(__int64 a1, __int64 a2)
{
  int v2; // w24
  __int64 v3; // x27
  __int64 v4; // x29
  int v5; // w8

  if ( *(_BYTE *)(v4 - 129) )
    v5 = -1853640478;
  else
    v5 = v2;
  **(_DWORD **)(v4 - 144) = v5;
  nullsub_29(*(_QWORD *)(v3 + 2760), a2);
  JUMPOUT(0x1005ACE48LL);
}
