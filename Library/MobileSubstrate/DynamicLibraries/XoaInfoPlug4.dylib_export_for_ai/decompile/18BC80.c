/*
 * func-name: sub_18BC80
 * func-address: 0x18bc80
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_18BC80()
{
  void *v0; // x19
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_28E668);
  v1 = (unsigned int)(1434073310 * (dword_270368 - dword_27036C) + 492881894) < 0xC63ABAEB;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B4E30 + v1));
  return v2();
}
