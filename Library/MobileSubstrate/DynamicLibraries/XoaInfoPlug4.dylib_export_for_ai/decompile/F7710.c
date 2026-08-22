/*
 * func-name: sub_F7710
 * func-address: 0xf7710
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_F7710()
{
  int v0; // w19
  void *v1; // x21
  int v2; // w22
  int v3; // w24
  _BOOL4 v4; // w20
  __int64 (*v5)(void); // x0

  objc_release(v1);
  nullsub_7(off_2829F0);
  v4 = dword_26BDB8 - dword_26BDBC + v3 + v2 - 2 * ((dword_26BDB8 - dword_26BDBC + v3) & v2) - v0 != 83836175;
  objc_release(v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A9970 + v4));
  return v5();
}
