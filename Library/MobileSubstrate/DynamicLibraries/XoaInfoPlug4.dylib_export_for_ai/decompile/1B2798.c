/*
 * func-name: sub_1B2798
 * func-address: 0x1b2798
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B2798()
{
  int v0; // w19
  _QWORD *v1; // x20
  __int64 v2; // x27
  _BOOL4 v3; // w8
  __int64 (*v4)(void); // x0

  *v1 = v2 + 1;
  nullsub_7(off_292758);
  v3 = -1892171212
     * (((1210128451 * ((dword_271988 & dword_27198C) + (dword_271988 | dword_27198C))) & ~v0)
      * (v0 & ~(1210128451 * ((dword_271988 & dword_27198C) + (dword_271988 | dword_27198C))))
      + ((1210128451 * ((dword_271988 & dword_27198C) + (dword_271988 | dword_27198C))) | v0)
      * ((1210128451 * ((dword_271988 & dword_27198C) + (dword_271988 | dword_27198C))) & v0)) != 925284176;
  *v1 = v2 + 1;
  v4 = (__int64 (*)(void))nullsub_7(off_2B96D0[v3]);
  return v4();
}
