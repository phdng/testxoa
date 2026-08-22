/*
 * func-name: sub_160798
 * func-address: 0x160798
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_160798()
{
  int v0; // w19
  int v1; // w20
  int v2; // w23
  void *v3; // x26
  int v4; // w8
  int v5; // w8
  _BOOL4 v6; // w24
  __int64 (*v7)(void); // x0

  objc_release(v3);
  nullsub_7(off_28A460);
  v4 = ~dword_26F3D8 & ~dword_26F3DC | ~(dword_26F3D8 | dword_26F3DC);
  v5 = ((v2 | ~v4) & ~(v4 & ~v2)) + v1;
  v6 = v5 + (v5 ^ v0) - (v5 & ~v0) == -193692135;
  objc_release(v3);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2B1CA0 + v6));
  return v7();
}
