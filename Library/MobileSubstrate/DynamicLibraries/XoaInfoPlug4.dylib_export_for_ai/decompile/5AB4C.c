/*
 * func-name: sub_5AB4C
 * func-address: 0x5ab4c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_5AB4C()
{
  void *v0; // x19
  _BOOL4 v1; // w22
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_276290);
  v1 = ((-1943863554 * ((dword_267D88 & ~dword_267D8C) - (dword_267D8C & ~dword_267D88))) ^ 0xE3413253) - 539353548 < 0x23B46856;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29CAC0 + v1));
  return v2();
}
