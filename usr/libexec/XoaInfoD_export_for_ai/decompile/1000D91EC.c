/*
 * func-name: sub_1000D91EC
 * func-address: 0x1000d91ec
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c
 */

__int64 sub_1000D91EC()
{
  __int64 v0; // x21
  NSErrorUserInfoKey *v1; // x26
  _QWORD *v2; // x28
  __int64 (*v3)(void); // x0

  *v1 = NSLocalizedDescriptionKey;
  *v2 = v0;
  nullsub_4(off_100221F70);
  *v1 = NSLocalizedDescriptionKey;
  *v2 = v0;
  v3 = (__int64 (*)(void))nullsub_4(off_100248DC0);
  return v3();
}
