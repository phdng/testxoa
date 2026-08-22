/*
 * func-name: sub_D1FE4
 * func-address: 0xd1fe4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_D1FE4()
{
  __int64 v0; // x19
  int v1; // w20
  unsigned int v2; // w21
  const char *v3; // x26
  id v4; // x0
  int v5; // w8
  _BOOL4 v6; // w22
  __int64 (*v7)(void); // x0

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v3));
  nullsub_7(off_2800B8);
  v5 = ((dword_26AD88 & dword_26AD8C) + v1 - 2 * (v1 & ~(dword_26AD88 & dword_26AD8C ^ v1))) | 0x6236FEDB;
  v6 = ~(v5 & v2 | ~(v5 | v2)) < 0xAA0A7B03;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v3));
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2A7100 + v6));
  return v7();
}
