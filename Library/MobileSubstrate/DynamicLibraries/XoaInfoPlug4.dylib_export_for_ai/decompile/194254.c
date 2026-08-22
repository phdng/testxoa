/*
 * func-name: sub_194254
 * func-address: 0x194254
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_194254()
{
  void *v0; // x19
  int v1; // w20
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_28F518);
  v2 = ((1596762287 * ((dword_2708B8 | dword_2708BC) & 0xD96944D5)) | v1) == -1695251524;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B5C90 + v2));
  return v3();
}
