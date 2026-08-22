/*
 * func-name: sub_C0D00
 * func-address: 0xc0d00
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_C0D00()
{
  int v0; // w19
  int v1; // w21
  int v2; // w22
  __int64 (*v3)(void); // x0

  nullsub_7(off_27E698);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A4FE0
                                    + (((((v2 & ~(dword_26A668 + dword_26A66C - (dword_26A66C & dword_26A668))
                                         | (dword_26A668 + dword_26A66C - (dword_26A66C & dword_26A668)) & ~v2)
                                        ^ (v2 & ~v1 | v1 & ~v2))
                                       - v0)
                                      ^ 0x8B8835D3) < 0x7EA4057A)));
  return v3();
}
