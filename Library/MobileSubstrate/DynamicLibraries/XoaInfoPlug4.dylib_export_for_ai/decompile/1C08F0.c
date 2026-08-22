/*
 * func-name: sub_1C08F0
 * func-address: 0x1c08f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C08F0()
{
  int v0; // w22
  int v1; // w10
  __int64 (*v2)(void); // x0

  nullsub_7(off_2947F8);
  v1 = (dword_2723C8 & ~dword_2723CC) * (dword_2723CC & ~dword_2723C8);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2BB6C0
                                    + (((((v1 + (dword_2723C8 | dword_2723CC) * (dword_2723C8 & dword_2723CC)) & v0)
                                       + ((v1 + (dword_2723C8 | dword_2723CC) * (dword_2723C8 & dword_2723CC)) | v0))
                                      ^ 0x4D4DE55u) < 0xD0E679B)));
  return v2();
}
