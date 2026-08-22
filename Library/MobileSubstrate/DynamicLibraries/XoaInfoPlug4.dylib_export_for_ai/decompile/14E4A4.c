/*
 * func-name: sub_14E4A4
 * func-address: 0x14e4a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14E4A4()
{
  int v0; // w20
  int v1; // w21
  int v2; // w22
  __int64 (*v3)(void); // x0

  nullsub_7(off_287A70);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AEE20
                                    + (((v2 & ~(-1980150981 * dword_26DDF8 * dword_26DDFC - v1)
                                       | (-1980150981 * dword_26DDF8 * dword_26DDFC - v1) & ~v2)
                                      ^ (v2 & ~v0 | v0 & (unsigned int)~v2)) > 0x71FBE221)));
  return v3();
}
