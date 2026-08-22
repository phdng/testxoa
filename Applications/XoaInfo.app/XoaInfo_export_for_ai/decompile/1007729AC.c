/*
 * func-name: sub_1007729AC
 * func-address: 0x1007729ac
 * export-type: decompile
 * callers: none
 * callees: 0x100780f24, 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1007729AC()
{
  int v0; // w22
  __int64 v1; // x29
  int v2; // w8
  unsigned int v3; // w9
  int v4; // w8

  v2 = dword_100A1C174 ^ dword_100A1C178;
  v3 = atomic_load((unsigned int *)&dword_100A2254C);
  *(_BYTE *)(v1 - 93) = v3 == 0;
  if ( v2 == 1190961974 )
    v4 = v0;
  else
    v4 = 920901386;
  **(_DWORD **)(v1 - 168) = v4;
  nullsub_32(off_100A1C8F8);
  JUMPOUT(0x1007728E0LL);
}
