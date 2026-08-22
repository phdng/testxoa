/*
 * func-name: sub_A22BC
 * func-address: 0xa22bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_A22BC()
{
  void *v0; // x22
  int v1; // w23
  _BOOL4 v2; // w24
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_27A980);
  v2 = ((dword_269A78 & dword_269A7C ^ 0x19EB1109u) + v1) / 0x6D0BFBE3 < 0x8BBB6D08;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A12C0 + v2));
  return v3();
}
