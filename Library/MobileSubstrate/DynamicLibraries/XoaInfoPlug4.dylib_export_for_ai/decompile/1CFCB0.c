/*
 * func-name: sub_1CFCB0
 * func-address: 0x1cfcb0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CFCB0()
{
  void *v0; // x25
  _BOOL4 v1; // w20
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_296660);
  v1 = ((dword_273068 - dword_27306C) & 0x252FF61Au) + 457320770 < 0x92AD758F;
  objc_release(v0);
  v2 = nullsub_7(*(&off_2BD300 + v1));
  return v3(v2);
}
