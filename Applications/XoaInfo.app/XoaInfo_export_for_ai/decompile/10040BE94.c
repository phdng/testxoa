/*
 * func-name: sub_10040BE94
 * func-address: 0x10040be94
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100799178
 */

__int64 sub_10040BE94()
{
  int v0; // w20
  int v1; // w22
  int v2; // w25
  char *v3; // x26
  unsigned int v4; // w28
  __int64 (*v5)(void); // x0

  strstr(v3, &byte_1008E3700);
  nullsub_25(off_1008FB1B8);
  strstr(v3, &byte_1008E3700);
  v5 = (__int64 (*)(void))nullsub_25(*(&off_10094BFE0
                                     + (((((((1599630391 * (((v1 | 0xDC0D12F) - 1757366858) & 0x13532C51))
                                           ^ 0x8EEA913E)
                                          & v0)
                                         + 131147476)
                                        | 0x37FF64FF)
                                       ^ v2)
                                      + 1539925118 <= v4)));
  return v5();
}
