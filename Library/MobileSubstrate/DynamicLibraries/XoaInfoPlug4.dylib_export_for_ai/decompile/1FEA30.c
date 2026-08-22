/*
 * func-name: sub_1FEA30
 * func-address: 0x1fea30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FEA30()
{
  int v0; // w19
  int v1; // w21
  int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_29A930);
  v2 = ((dword_2745E8 - dword_2745EC) & ~v1) * (v1 & ~(dword_2745E8 - dword_2745EC))
     + ((dword_2745E8 - dword_2745EC) | v1) * ((dword_2745E8 - dword_2745EC) & v1)
     + 1812340974;
  v3 = nullsub_7(*(&off_2C1940 + (((~v2 | ~v0) & ~(v2 & v0)) == 1275481926)));
  return v4(v3);
}
