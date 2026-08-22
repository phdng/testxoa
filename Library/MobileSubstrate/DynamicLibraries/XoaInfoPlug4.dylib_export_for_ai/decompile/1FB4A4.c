/*
 * func-name: sub_1FB4A4
 * func-address: 0x1fb4a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1FB4A4()
{
  void *v0; // x19
  _BOOL4 v1; // w20
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_29A668);
  v1 = ((dword_274498 + (dword_27449C | ~dword_274498) + 1) & 0xA0105u) - 619841727 > 0x7E05C5D7;
  objc_release(v0);
  v2 = nullsub_7(*(&off_2C1610 + v1));
  return v3(v2);
}
