/*
 * func-name: sub_1C025C
 * func-address: 0x1c025c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_1C025C()
{
  void *v0; // x20
  id v1; // x0
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  v1 = objc_retain(v0);
  nullsub_7(off_294BB8);
  v2 = ((-1688325742 * ((dword_272598 - dword_27259C) & 0x19A66F2E)) ^ 0xB3C622F4) > 0x3EA71066;
  objc_retain(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2BBA90 + v2));
  return v3();
}
