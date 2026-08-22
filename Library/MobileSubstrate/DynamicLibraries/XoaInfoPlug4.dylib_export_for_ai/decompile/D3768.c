/*
 * func-name: sub_D3768
 * func-address: 0xd3768
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_D3768()
{
  __int64 v0; // x19
  __int64 v1; // x20
  id v2; // x0
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1712), *(SEL *)(v1 + 1136)));
  nullsub_7(off_27FF30);
  v3 = 1337632841 * ((dword_26ACB8 | (unsigned int)dword_26ACBC) / 0x56CEA27B) - 1012161715 > 0xC6F51BB0;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1712), *(SEL *)(v1 + 1136)));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A6EA0 + v3));
  return v4();
}
