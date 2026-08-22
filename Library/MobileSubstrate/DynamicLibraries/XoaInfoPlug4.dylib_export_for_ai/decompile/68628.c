/*
 * func-name: sub_68628
 * func-address: 0x68628
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_68628()
{
  unsigned int v0; // w21
  int v1; // w22
  int v2; // w23
  __int64 (*v3)(void); // x0

  nullsub_7(off_276E90);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29D740
                                    + (((dword_2682C8 & dword_2682CC | v1) & ~v0)
                                     * (v0 & ~(dword_2682C8 & dword_2682CC | v1))
                                     + (dword_2682C8 & dword_2682CC | v1 | v0)
                                     * ((dword_2682C8 & dword_2682CC | v1) & v0)
                                     + v2 > 0xEB01393)));
  return v3();
}
