/*
 * func-name: sub_CBFBC
 * func-address: 0xcbfbc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_CBFBC()
{
  __int64 v0; // x19
  const char *v1; // x24
  id v2; // x0
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v1));
  nullsub_7(off_2803E8);
  v3 = (dword_26AF38 & dword_26AF3C | dword_26AF38 ^ (unsigned int)dword_26AF3C) + 1418031813 < 0x606FB187;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v1));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A7570 + v3));
  return v4();
}
