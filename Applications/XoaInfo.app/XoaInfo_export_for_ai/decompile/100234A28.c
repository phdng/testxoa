/*
 * func-name: sub_100234A28
 * func-address: 0x100234a28
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x1007985d8, 0x100798e90
 */

__int64 sub_100234A28()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x22
  void *v3; // x23
  void *v4; // x25
  _BOOL4 v5; // w21
  __int64 (*v6)(void); // x0

  objc_release(v4);
  NSLog(&stru_100881950.isa);
  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  nullsub_16(off_10088B3A8);
  v5 = ((571704875 * (dword_100889298 / (unsigned int)dword_10088929C) + 989295450) | 0xD710C326) == 2070096427;
  objc_release(v4);
  NSLog(&stru_100881950.isa);
  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  v6 = (__int64 (*)(void))nullsub_16(*(&off_100894F98 + v5));
  return v6();
}
