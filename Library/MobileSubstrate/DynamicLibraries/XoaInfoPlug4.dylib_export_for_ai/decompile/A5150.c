/*
 * func-name: sub_A5150
 * func-address: 0xa5150
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_A5150()
{
  void *v0; // x25
  void *v1; // x28
  _BOOL4 v2; // w19
  __int64 (*v3)(void); // x0

  objc_release(v0);
  objc_release(v1);
  nullsub_7(off_27ADA0);
  v2 = -136787963 * (((dword_269C48 | (unsigned int)dword_269C4C) / 0x3174D69A) | 0x3644903B) == 1780535154;
  objc_release(v0);
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A16F0 + v2));
  return v3();
}
