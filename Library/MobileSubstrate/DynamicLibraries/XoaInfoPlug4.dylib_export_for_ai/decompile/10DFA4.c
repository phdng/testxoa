/*
 * func-name: sub_10DFA4
 * func-address: 0x10dfa4
 * export-type: decompile
 * callers: 0x10df64, 0x10df90
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_10DFA4()
{
  void *v0; // x23
  int v1; // w25
  int v2; // w26
  _BOOL4 v3; // w27
  __int64 (*v4)(void); // x0

  v3 = (v2
      | ~(~((dword_26CC48 | dword_26CC4C) + 1099454554) & ~v1 | ~(~((dword_26CC48 | dword_26CC4C) + 1099454554) | ~v1))) != 649952363;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AC240 + v3));
  return v4();
}
