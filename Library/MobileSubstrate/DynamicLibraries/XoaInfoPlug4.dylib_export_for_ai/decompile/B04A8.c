/*
 * func-name: sub_B04A8
 * func-address: 0xb04a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_B04A8()
{
  __int64 v0; // x19
  void *v1; // x20
  int v2; // w21
  __int64 v3; // x23
  _BOOL4 v4; // w24
  __int64 (*v5)(void); // x0

  objc_release(v1);
  (*(void (__fastcall **)(__int64))(v3 + 1272))(v0);
  nullsub_7(off_27CE40);
  v4 = 913229073 * (dword_26A0E8 & (unsigned int)dword_26A0EC) - v2 + 564302329 < 0x725EC3D;
  objc_release(v1);
  (*(void (__fastcall **)(__int64))(v3 + 1272))(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A35E0 + v4));
  return v5();
}
