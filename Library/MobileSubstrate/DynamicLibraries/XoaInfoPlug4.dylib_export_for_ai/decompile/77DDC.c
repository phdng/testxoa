/*
 * func-name: sub_77DDC
 * func-address: 0x77ddc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_77DDC()
{
  unsigned int v0; // w20
  _QWORD *v1; // x24
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  *v1 = 0;
  nullsub_7(off_278940);
  v2 = (((dword_268D18 ^ dword_268D1C) + 2017328806) ^ v0)
     + 2 * (((dword_268D18 ^ dword_268D1C) + 2017328806) & v0)
     + 1663291628 > 0xD2841192;
  *v1 = 0;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29F050 + v2));
  return v3();
}
