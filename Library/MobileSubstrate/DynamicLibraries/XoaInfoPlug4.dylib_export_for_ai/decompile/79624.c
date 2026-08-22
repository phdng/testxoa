/*
 * func-name: sub_79624
 * func-address: 0x79624
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_79624()
{
  int v0; // w19
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_278D18);
  v2 = -1664406229
     * ~(dword_268E98 & ~(dword_268E9C ^ dword_268E98) & v0 | ~(dword_268E98 & ~(dword_268E9C ^ dword_268E98)) & ~v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29F3D0 + ((v2 & v1 | ~(v2 | v1)) == -388261735)));
  return v3();
}
