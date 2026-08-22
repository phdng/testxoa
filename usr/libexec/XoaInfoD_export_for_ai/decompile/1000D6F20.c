/*
 * func-name: sub_1000D6F20
 * func-address: 0x1000d6f20
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c
 */

__int64 sub_1000D6F20()
{
  NSErrorUserInfoKey *v0; // x23
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  *v0 = NSLocalizedDescriptionKey;
  nullsub_4(off_100221E20);
  v1 = ((((dword_100208958 ^ dword_10020895C) - 1649835795) ^ 0x80108068) & 0x80DC877A) < 0xC90E1B3;
  *v0 = NSLocalizedDescriptionKey;
  v2 = (__int64 (*)(void))nullsub_4(*(&off_100248BE0 + v1));
  return v2();
}
