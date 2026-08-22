/*
 * func-name: sub_78D34
 * func-address: 0x78d34
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_78D34()
{
  void *v0; // x19
  int v1; // w20
  int v2; // w21
  _BOOL4 v3; // w22
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_278C40);
  v3 = (dword_268E18 & ~(dword_268E1C ^ dword_268E18) & 0x857A7BE8)
     + (v1 | ~(dword_268E18 & ~(dword_268E1C ^ dword_268E18) & 0x857A7BE8))
     + v2
     + 1 < 0xE3394984;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29F2A0 + v3));
  return v4();
}
