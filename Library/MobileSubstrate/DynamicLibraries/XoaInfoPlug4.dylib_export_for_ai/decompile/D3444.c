/*
 * func-name: sub_D3444
 * func-address: 0xd3444
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_D3444()
{
  __int64 v0; // x19
  int v1; // w20
  const char *v2; // x26
  id v3; // x0
  _BOOL4 v4; // w21
  __int64 (*v5)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v2));
  nullsub_7(off_27FFE0);
  v4 = ((((dword_26AD18 / (unsigned int)dword_26AD1C) | 0xE06348F6) ^ 0xF7867FDA) & ~v1)
     * (v1 & (((dword_26AD18 / (unsigned int)dword_26AD1C) | 0xE06348F6) ^ 0x8798025))
     + (((dword_26AD18 / (unsigned int)dword_26AD1C) | 0xE06348F6) ^ 0xF7867FDA | v1)
     * ((((dword_26AD18 / (unsigned int)dword_26AD1C) | 0xE06348F6) ^ 0xF7867FDA) & v1) < 0x6E0224A1;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v2));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A6FA0 + v4));
  return v5();
}
