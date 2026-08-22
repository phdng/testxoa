/*
 * func-name: sub_D20AC
 * func-address: 0xd20ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_D20AC()
{
  __int64 v0; // x19
  unsigned int v1; // w20
  int v2; // w21
  __int64 v3; // x22
  int v4; // w8
  _BOOL4 v5; // w23
  __int64 (*v6)(void); // x0

  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), *(SEL *)(v3 + 712))));
  nullsub_7(off_27FFA8);
  v4 = (dword_26ACF8 | dword_26ACFC) + v2 - 2 * ((dword_26ACF8 | dword_26ACFC) & v2);
  v5 = (v4 + v1 - 2 * (v4 & v1)) / 0x4931EBD6 < 0xE975788;
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), *(SEL *)(v3 + 712))));
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A6F40 + v5));
  return v6();
}
