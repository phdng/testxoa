/*
 * func-name: sub_111310
 * func-address: 0x111310
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_111310()
{
  int v0; // w20
  int v1; // w21
  unsigned int *v2; // x22
  _BOOL4 v3; // w8
  __int64 (*v4)(void); // x0

  atomic_load(v2);
  nullsub_7(off_2856D0);
  v3 = (v1 & ~(dword_26CE78 + (dword_26CE78 ^ dword_26CE7C) - (dword_26CE78 & ~dword_26CE7C))
      | (dword_26CE78 + (dword_26CE78 ^ dword_26CE7C) - (dword_26CE78 & ~dword_26CE7C)) & (unsigned int)~v1)
     + v0
     + 549575409 > 0x8492953D;
  atomic_load(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AC770 + v3));
  return v4();
}
