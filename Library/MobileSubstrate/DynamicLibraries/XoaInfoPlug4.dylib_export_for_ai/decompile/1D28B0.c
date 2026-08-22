/*
 * func-name: sub_1D28B0
 * func-address: 0x1d28b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D28B0()
{
  __int64 v0; // x19
  __int64 v1; // x21
  int v2; // w23
  unsigned int v3; // w24
  int v4; // w8
  int v5; // w8
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  *(_QWORD *)(v0 + 8) = v1;
  nullsub_7(off_296C48);
  v4 = 333186380
     * ((dword_273238 & ~dword_27323C) * (dword_27323C & ~dword_273238)
      + (dword_273238 | dword_27323C) * (dword_273238 & dword_27323C));
  v5 = ~(v4 | ~v2) * (v4 & ~v2) + (v4 | v2) * (v4 & v2);
  *(_QWORD *)(v0 + 8) = v1;
  v6 = nullsub_7(*(&off_2BD880 + ((v5 ^ v3) + 2 * (v5 & v3) < 0xC668E883)));
  return v7(v6);
}
