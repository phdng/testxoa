/*
 * func-name: sub_10062F558
 * func-address: 0x10062f558
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10062F558()
{
  __int64 v0; // x19
  __int64 v1; // x29
  int v2; // w9
  int v3; // w9
  bool v4; // zf
  char v5; // w9

  v2 = **(_DWORD **)(v1 - 176);
  *(_DWORD *)(v0 + 1080) = v2;
  *(_DWORD *)(v0 + 1076) = v2 & 0x4000;
  *(_BYTE *)(v0 + 1075) = (v2 & 0x4000) != 0;
  v3 = **(unsigned __int8 **)(v1 - 128);
  *(_BYTE *)(v0 + 1074) = v3;
  if ( v3 )
    v4 = 0;
  else
    v4 = *(_QWORD *)(v0 + 248) == 0;
  v5 = !v4;
  *(_BYTE *)(v0 + 1073) = v5;
  JUMPOUT(0x10063371CLL);
}
