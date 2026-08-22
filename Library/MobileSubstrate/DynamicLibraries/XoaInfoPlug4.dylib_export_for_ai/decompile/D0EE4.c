/*
 * func-name: sub_D0EE4
 * func-address: 0xd0ee4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_D0EE4()
{
  __int64 v0; // x19
  int v1; // w20
  int v2; // w21
  const char *v3; // x24
  id v4; // x0
  int v5; // w10
  _BOOL4 v6; // w22
  __int64 (*v7)(void); // x0

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v3));
  nullsub_7(off_280290);
  v5 = ~(dword_26AE88 | ~dword_26AE8C) * (dword_26AE88 & ~dword_26AE8C);
  v6 = ~((v5 + (dword_26AE88 | dword_26AE8C) * (dword_26AE88 & dword_26AE8C)) & v1
       | ~(v5 + (dword_26AE88 | dword_26AE8C) * (dword_26AE88 & dword_26AE8C)) & (unsigned int)~v1)
     + v2
     + 1051459279 > 0x9A049F7;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v3));
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2A73D0 + v6));
  return v7();
}
