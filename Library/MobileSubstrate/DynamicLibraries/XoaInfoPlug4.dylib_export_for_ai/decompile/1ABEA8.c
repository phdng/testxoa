/*
 * func-name: sub_1ABEA8
 * func-address: 0x1abea8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1ABEA8()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_2923A8);
  v0 = ~((dword_2717A8 ^ ~dword_2717AC) & 0xB12003ED) / 0x44AE0C07;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B9200
                                    + ((v0 & 0xF6B5EC03) * (~v0 & 0x94A13FC) + (v0 | 0x94A13FC) * (v0 & 0x94A13FC) == -2119083531)));
  return v1();
}
