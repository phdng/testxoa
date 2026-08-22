/*
 * func-name: sub_1000D6DB0
 * func-address: 0x1000d6db0
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c
 */

__int64 sub_1000D6DB0()
{
  __int64 v0; // x21
  NSErrorUserInfoKey *v1; // x26
  _QWORD *v2; // x28
  _BOOL4 v3; // w8
  __int64 (*v4)(void); // x0

  *v1 = NSLocalizedDescriptionKey;
  *v2 = v0;
  nullsub_4(off_100222108);
  v3 = 1414135462 * (dword_100208B18 / (unsigned int)dword_100208B1C) == -718412430;
  *v1 = NSLocalizedDescriptionKey;
  *v2 = v0;
  v4 = (__int64 (*)(void))nullsub_4(*(&off_100249000 + v3));
  return v4();
}
