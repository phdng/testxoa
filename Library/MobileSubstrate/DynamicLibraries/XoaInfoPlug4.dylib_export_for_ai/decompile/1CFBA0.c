/*
 * func-name: sub_1CFBA0
 * func-address: 0x1cfba0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CFBA0()
{
  int v0; // w20
  int v1; // w21
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_2964F0);
  v2 = nullsub_7(*(&off_2BD160
                 + (((((dword_272FA8 + dword_272FAC - v1) & ~v0) * (v0 & ~(dword_272FA8 + dword_272FAC - v1))
                    + ((dword_272FA8 + dword_272FAC - v1) | v0) * ((dword_272FA8 + dword_272FAC - v1) & v0))
                   ^ 0x20842B20u) < 0x4C025104)));
  return v3(v2);
}
