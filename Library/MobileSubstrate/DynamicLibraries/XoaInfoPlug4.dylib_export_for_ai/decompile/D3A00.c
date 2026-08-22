/*
 * func-name: sub_D3A00
 * func-address: 0xd3a00
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_D3A00()
{
  __int64 v0; // x19
  int v1; // w20
  const char *v2; // x26
  id v3; // x0
  _BOOL4 v4; // w21
  __int64 (*v5)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v2));
  nullsub_7(off_280568);
  v4 = (dword_26AFF8 & dword_26AFFC & ~v1) * (v1 & ~(dword_26AFF8 & dword_26AFFC))
     + (dword_26AFF8 & dword_26AFFC | v1) * (dword_26AFF8 & dword_26AFFC & v1) == 1434059360;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v2));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A7790 + v4));
  return v5();
}
