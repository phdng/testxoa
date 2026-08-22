/*
 * func-name: sub_598E0
 * func-address: 0x598e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_598E0()
{
  _WORD *v0; // x19
  _WORD *v1; // x20
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  *v1 = *v0 ^ 0x8B79;
  v1[1] = v0[1] - 2 * (v0[1] & 0x6F48) + 28488;
  v1[2] = ~v0[2] & 0x74C9 | v0[2] & 0x8B36;
  nullsub_7(off_275DE0);
  v2 = ((dword_267BD8 / (unsigned int)dword_267BDC - 1337722718) ^ 0xD4B440BB) > 0x4D37121A;
  *v1 = (~*v0 & 0x1625 | *v0 & 0xE9DA) ^ 0x9D5C;
  v1[1] = (~v0[1] | 0x90B7) & (v0[1] | 0x6F48);
  v1[2] = v0[2] ^ 0x74C9;
  v3 = (__int64 (*)(void))nullsub_7(off_29C6B0[v2]);
  return v3();
}
