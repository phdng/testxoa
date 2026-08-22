/*
 * func-name: sub_A4C9C
 * func-address: 0xa4c9c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_A4C9C()
{
  int v0; // w19
  void *v1; // x21
  void *v2; // x23
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  objc_release(v2);
  objc_release(v1);
  nullsub_7(off_27ADD0);
  v3 = (dword_269C68 / (unsigned int)dword_269C6C + v0 - 2 * ((dword_269C68 / (unsigned int)dword_269C6C) & v0))
     / 0x79D645C4 != -451506094;
  objc_release(v2);
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A1730 + v3));
  return v4();
}
