/*
 * func-name: sub_4CBAC
 * func-address: 0x4cbac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_4CBAC()
{
  unsigned int *v0; // x20
  int v1; // w21
  int v2; // w22
  _BOOL4 v3; // w8
  __int64 (*v4)(void); // x0

  atomic_load(v0);
  nullsub_7(off_274920);
  v3 = ((unsigned int)((985651717
                      * (unsigned __int64)((~(dword_2674C8 | dword_2674CC) | ~v2)
                                         & ~(~(dword_2674C8 | dword_2674CC) & (unsigned int)~v2))) >> 32) >> 29)
     - v1 < 0xA59A969;
  atomic_load(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29B220 + v3));
  return v4();
}
