/*
 * func-name: sub_C04C4
 * func-address: 0xc04c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_C04C4()
{
  int v0; // w19
  int v1; // w20
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_27E518);
  v2 = (dword_26A5A8 ^ dword_26A5AC) + v1 - 2 * ((dword_26A5A8 ^ dword_26A5AC) & v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A4E20 + ((v0 & ~v2 | v2 & ~v0 | 0x75135FBEu) > 0xC817876F)));
  return v3();
}
