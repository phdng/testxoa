/*
 * func-name: sub_1BEF4
 * func-address: 0x1bef4
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51af0, 0x51b08, 0x51b38
 */

__int64 __fastcall sub_1BEF4(__int64 a1, __int64 a2)
{
  __int64 v2; // x19
  void *v3; // x20
  __int64 v4; // x23
  __int64 v5; // x1
  __int64 (*v6)(void); // x0

  nullsub_2(off_75FB8, a2);
  objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "valueForKey:", CFSTR("Ϥ\xA8b\t\xBE\xED\xD0\x2B")));
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v4 + 112), "valueForKey:", CFSTR("\x92\xCE\x2F\xE0\x65\xD6\aD8I\x11E\x99x\xEC\xD1\x04")));
  v6 = (__int64 (*)(void))nullsub_2(*(&off_76480 + (v2 == 0)), v5);
  return v6();
}
