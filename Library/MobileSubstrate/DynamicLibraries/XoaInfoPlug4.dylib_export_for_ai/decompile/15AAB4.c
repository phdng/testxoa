/*
 * func-name: sub_15AAB4
 * func-address: 0x15aab4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15AAB4()
{
  unsigned int v0; // w20
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_287420);
  v2 = (2 * (dword_26DAD8 & ~dword_26DADC) - (dword_26DAD8 ^ dword_26DADC)) & v1;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AE710
                                    + ((unsigned int)((710769259
                                                     * (unsigned __int64)((v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0))) >> 32) >> 28 == 2074767442)));
  return v3();
}
