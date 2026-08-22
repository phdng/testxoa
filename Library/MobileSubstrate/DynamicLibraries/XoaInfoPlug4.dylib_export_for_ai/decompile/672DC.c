/*
 * func-name: sub_672DC
 * func-address: 0x672dc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_672DC()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  int v3; // w8
  int v4; // w8
  int v5; // w8
  __int64 (*v6)(void); // x0

  nullsub_7(off_276E30);
  v3 = ~(dword_268288 | ~dword_26828C) * (dword_268288 & ~dword_26828C)
     + (dword_268288 | dword_26828C) * (dword_268288 & dword_26828C);
  v4 = 2 * (v3 & ~v2) - (v3 ^ v2);
  v5 = ~(v4 | ~v1) * (v4 & ~v1) + (v4 | v1) * (v4 & v1);
  v6 = (__int64 (*)(void))nullsub_7(off_29D6B0[v5 + v0 - (v0 & (unsigned int)v5) < 0xC8D32DFF]);
  return v6();
}
