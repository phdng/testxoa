/*
 * func-name: sub_1670F8
 * func-address: 0x1670f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1670F8()
{
  int v0; // w21
  int v1; // w22
  int v2; // w24
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_287600);
  v3 = v2
     + (dword_26DBB8 & ~dword_26DBBC) * (dword_26DBBC & ~dword_26DBB8)
     + (dword_26DBB8 | dword_26DBBC) * (dword_26DBB8 & dword_26DBBC)
     + ~v1;
  v4 = (__int64 (*)(void))nullsub_7(off_2AE930[v3 + v0 - 2 * (v0 & ~((v3 + 1) ^ v0)) == 297591576]);
  return v4();
}
