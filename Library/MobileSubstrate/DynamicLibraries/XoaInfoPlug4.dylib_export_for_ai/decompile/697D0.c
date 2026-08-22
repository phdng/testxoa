/*
 * func-name: sub_697D0
 * func-address: 0x697d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_697D0()
{
  int v0; // w20
  int v1; // w21
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_276E18);
  v2 = ~(~(dword_268278 * dword_26827C) & (unsigned int)~v1) / 0x864C4576;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29D680 + (~(v2 | ~v0) * (v2 & ~v0) + (v2 | v0) * (v2 & v0) != -1565526035)));
  return v3();
}
