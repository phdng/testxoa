/*
 * func-name: sub_15A410
 * func-address: 0x15a410
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15A410()
{
  unsigned int v0; // w20
  int v1; // w21
  int v2; // w22
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_2877B8);
  v3 = ((v1 | ~v1) & ~(~dword_26DC88 | ~dword_26DC8C)) - v2;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AEAD0
                                    + (1051170735 * (~(v3 | ~v0) * (v3 & ~v0) + (v3 | v0) * (v3 & v0)) < 0x127AC80E)));
  return v4();
}
