/*
 * func-name: sub_D2150
 * func-address: 0xd2150
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e10, 0x227e28
 */

__int64 sub_D2150()
{
  __int64 v0; // x19
  int v1; // w20
  unsigned int v2; // w21
  const char *v3; // x24
  id v4; // x0
  int v5; // w8
  _BOOL4 v6; // w22
  __int64 (*v7)(void); // x0

  v4 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v3)));
  nullsub_7(off_27FA90);
  v5 = (dword_26AA38 | dword_26AA3C) + ((dword_26AA38 | dword_26AA3C) ^ v1) - ((dword_26AA38 | dword_26AA3C) & ~v1);
  v6 = (~(v5 | ~v2) * (v5 & ~v2) + (v5 | v2) * (v5 & v2)) / 0xD93FAC15 > 0xE82C1C3A;
  objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v3)));
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2A6800 + v6));
  return v7();
}
