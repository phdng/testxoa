/*
 * func-name: sub_1BCEC8
 * func-address: 0x1bcec8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1BCEC8()
{
  int v0; // w22
  unsigned int *v1; // x24
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  atomic_load(v1);
  nullsub_7(off_294580);
  v2 = (dword_272298 ^ dword_27229C)
     - 665023307
     + (v0 | ~((dword_272298 ^ (unsigned int)dword_27229C) - 665023307))
     - 884116653 < 0xC8C3C5CE;
  atomic_load(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2BB370 + v2));
  return v3();
}
