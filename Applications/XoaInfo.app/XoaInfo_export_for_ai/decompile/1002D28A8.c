/*
 * func-name: sub_1002D28A8
 * func-address: 0x1002d28a8
 * export-type: decompile
 * callers: none
 * callees: 0x1002e41e8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002D28A8()
{
  int v0; // w22
  int v1; // w24
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 84) <= 0xFC62DFC2 )
    v3 = v0;
  else
    v3 = v1;
  **(_DWORD **)(v2 - 112) = v3;
  nullsub_20(off_1008AB168);
  JUMPOUT(0x1002D2818LL);
}
