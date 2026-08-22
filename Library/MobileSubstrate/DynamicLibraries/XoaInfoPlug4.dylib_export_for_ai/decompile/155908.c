/*
 * func-name: sub_155908
 * func-address: 0x155908
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_155908()
{
  int v0; // w19
  void *v1; // x20
  unsigned int v2; // w21
  _BOOL4 v3; // w23
  __int64 (*v4)(void); // x0

  objc_release(v1);
  nullsub_7(off_287788);
  v3 = ((dword_26DC68 ^ dword_26DC6C) & v2 | dword_26DC68 ^ dword_26DC6C ^ v2) - v0 - 1548876275 < 0x9423D9CA;
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AEA90 + v3));
  return v4();
}
