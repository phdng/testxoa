/*
 * func-name: sub_177848
 * func-address: 0x177848
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_177848()
{
  unsigned int v0; // w19
  int v1; // w20
  int v2; // w21
  __int64 v3; // x27
  int v4; // s8
  int v5; // w8
  __int64 (*v6)(void); // x0

  *(_DWORD *)(v3 + 2904) = v4;
  nullsub_7(off_28BE40);
  v5 = v1 + ((dword_26F7C8 ^ dword_26F7CC | v2) & ~(dword_26F7C8 ^ dword_26F7CC ^ v2));
  *(_DWORD *)(v3 + 2904) = v4;
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B2610 + (((v5 | v0) & ~(v5 ^ v0)) < 0x6DFE5551)));
  return v6();
}
