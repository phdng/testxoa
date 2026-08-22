/*
 * func-name: sub_8AE18
 * func-address: 0x8ae18
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_8AE18()
{
  unsigned int *v0; // x24
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  atomic_load(v0);
  nullsub_7(off_279F90);
  v1 = (((dword_269608 + (dword_269608 ^ dword_26960C) - (dword_269608 & (unsigned int)~dword_26960C)) / 0x7600029B
       - 1117726686)
      & 0xB4009005) > 0x544106EB;
  atomic_load(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A0790 + v1));
  return v2();
}
