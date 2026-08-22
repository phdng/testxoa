/*
 * func-name: sub_169910
 * func-address: 0x169910
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_169910()
{
  int v0; // w20
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2874D8);
  v2 = ~(~(v0 & ~(2 * (dword_26DB08 & ~dword_26DB0C) - (dword_26DB08 ^ dword_26DB0C)))
       & ~((2 * (dword_26DB08 & ~dword_26DB0C) - (dword_26DB08 ^ dword_26DB0C)) & ~v0))
     | 0x7A06589C;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AE7A0 + ((v2 ^ v1) + 2 * (v2 & v1) == -1000384598)));
  return v3();
}
