/*
 * func-name: sub_69C48
 * func-address: 0x69c48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_69C48()
{
  unsigned int v0; // w19
  int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_2773D0);
  v1 = -145415209
     * ((dword_268558 & ~dword_26855C) * (dword_26855C & ~dword_268558)
      + (dword_268558 | dword_26855C) * (dword_268558 & dword_26855C))
     + 369076490;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29DD50 + (~(v1 | ~v0) * (v1 & ~v0) + (v1 | v0) * (v1 & v0) < 0xF19A48C4)));
  return v2();
}
