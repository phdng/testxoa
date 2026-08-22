/*
 * func-name: sub_D22B4
 * func-address: 0xd22b4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_D22B4()
{
  __int64 v0; // x19
  int v1; // w20
  int v2; // w21
  __int64 v3; // x22
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), *(SEL *)(v3 + 24))));
  nullsub_7(off_27FE78);
  v4 = (((unsigned int)((3152830229u
                       * (unsigned __int64)(v2 & ~(dword_26AC48 & dword_26AC4C)
                                          | dword_26AC48 & dword_26AC4C & (unsigned int)~v2)) >> 32) >> 31)
      | v1) != -13831202;
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), *(SEL *)(v3 + 24))));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A6D70 + v4));
  return v5();
}
