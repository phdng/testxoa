/*
 * func-name: sub_D28F4
 * func-address: 0xd28f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_D28F4()
{
  __int64 v0; // x19
  int v1; // w20
  __int64 v2; // x21
  id v3; // x0
  _BOOL4 v4; // w22
  __int64 (*v5)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), *(SEL *)(v2 + 1096)));
  nullsub_7(off_280258);
  v4 = (((((dword_26AE68 + dword_26AE6C) | 0xACBE2F27) & v1) + ((dword_26AE68 + dword_26AE6C) | 0xACBE2F27 | v1))
      & 0xFC33CF4B) == 2037799439;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), *(SEL *)(v2 + 1096)));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A7370 + v4));
  return v5();
}
