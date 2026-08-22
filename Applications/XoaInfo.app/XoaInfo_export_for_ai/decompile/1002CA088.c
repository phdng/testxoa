/*
 * func-name: sub_1002CA088
 * func-address: 0x1002ca088
 * export-type: decompile
 * callers: none
 * callees: 0x1002d0368
 */

__int64 sub_1002CA088()
{
  unsigned int *v0; // x20
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  atomic_load(v0);
  nullsub_19(off_1008A82A0);
  v1 = (((dword_1008A8098 | dword_1008A809C) - 60832737) ^ 0xDFA714C1) + 145743726 < 0x93B756F2;
  atomic_load(v0);
  v2 = (__int64 (*)(void))nullsub_19(*(&off_1008A8ED0 + v1));
  return v2();
}
