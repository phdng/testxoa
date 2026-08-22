/*
 * func-name: sub_168060
 * func-address: 0x168060
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_168060()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  unsigned __int64 v3; // x8
  __int64 (*v4)(void); // x0

  nullsub_7(off_287B90);
  v3 = (2900662551u
      * (unsigned __int64)((v0 & ~(dword_26DEA8 & dword_26DEAC) | dword_26DEA8 & dword_26DEAC & ~v0)
                         ^ (v0 & ~v2 | v2 & ~v0)
                         | (v0 | ~v0) & ~(~(dword_26DEA8 & dword_26DEAC) | (unsigned int)~v2))) >> 63;
  v4 = (__int64 (*)(void))nullsub_7(off_2AEF90[(_DWORD)v3 + ((unsigned int)v3 ^ v1) - ((unsigned int)v3 & ~v1) != -1779766408]);
  return v4();
}
