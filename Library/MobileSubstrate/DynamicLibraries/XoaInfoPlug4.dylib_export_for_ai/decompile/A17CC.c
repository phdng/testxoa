/*
 * func-name: sub_A17CC
 * func-address: 0xa17cc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_A17CC()
{
  void *v0; // x22
  void *v1; // x23
  int v2; // w25
  _BOOL4 v3; // w26
  __int64 (*v4)(void); // x0

  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_27A740);
  v3 = (~(~(-1772526918 * (dword_269978 & dword_26997C)) & ~v2) | 0x824D440u) > 0x688A03A7;
  objc_release(v1);
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A1090 + v3));
  return v4();
}
