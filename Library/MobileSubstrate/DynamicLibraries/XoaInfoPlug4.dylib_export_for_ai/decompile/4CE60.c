/*
 * func-name: sub_4CE60
 * func-address: 0x4ce60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_4CE60()
{
  int v0; // w19
  int v1; // w21
  unsigned int *v2; // x28
  _BOOL4 v3; // w8
  __int64 (*v4)(void); // x0

  atomic_load(v2);
  nullsub_7(off_274B38);
  v3 = (~(((dword_267598 * dword_26759C) & ~v1) * (v1 & ~(dword_267598 * dword_26759C))
        + ((dword_267598 * dword_26759C) | v1) * ((dword_267598 * dword_26759C) & v1))
      & ~v0
      ^ 0xF3139654) > 0x87DB887C;
  atomic_load(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29B3D0 + v3));
  return v4();
}
