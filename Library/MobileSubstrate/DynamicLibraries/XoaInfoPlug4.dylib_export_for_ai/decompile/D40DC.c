/*
 * func-name: sub_D40DC
 * func-address: 0xd40dc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_D40DC()
{
  __int64 v0; // x19
  unsigned int v1; // w20
  int v2; // w21
  __int64 v3; // x22
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), *(SEL *)(v3 + 4016))));
  nullsub_7(off_27FA78);
  v4 = 2 * (((dword_26AA28 & dword_26AA2C | dword_26AA28 ^ dword_26AA2C) + v2 - 988770128) & ~v1)
     - (((dword_26AA28 & dword_26AA2C | dword_26AA28 ^ dword_26AA2C) + v2 - 988770128) ^ v1) < 0x30072CDB;
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), *(SEL *)(v3 + 4016))));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A67D0 + v4));
  return v5();
}
