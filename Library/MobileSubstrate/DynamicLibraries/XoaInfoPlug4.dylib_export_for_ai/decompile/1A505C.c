/*
 * func-name: sub_1A505C
 * func-address: 0x1a505c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1A505C()
{
  __int64 v0; // x19
  unsigned int *v1; // x22
  __int64 v2; // x23
  int v3; // w24
  int v4; // w25
  __int64 v5; // x26
  __int64 v6; // x27
  id v7; // x0
  int v8; // w8
  _BOOL4 v9; // w28
  __int64 (*v10)(void); // x0

  atomic_store(1u, v1);
  (*(void (__fastcall **)(__int64))(v5 + 3376))(v0);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 2592), *(SEL *)(v6 + 4040), CFSTR("\xBAG\xDC\x6C|\x15\x16")));
  nullsub_7(off_291690);
  v8 = ((dword_271158 | dword_27115C) & ~v4) * (v4 & ~(dword_271158 | dword_27115C))
     + (dword_271158 | dword_27115C | v4) * ((dword_271158 | dword_27115C) & v4);
  v9 = ((~(v8 | ~v3) * (v8 & ~v3) + (v8 | v3) * (v8 & v3)) | 0x3910BEF0) == -1230874055;
  atomic_store(1u, v1);
  (*(void (__fastcall **)(__int64))(v5 + 3376))(v0);
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 2592), *(SEL *)(v6 + 4040), CFSTR("\xBAG\xDC\x6C|\x15\x16")));
  v10 = (__int64 (*)(void))nullsub_7(*(&off_2B8150 + v9));
  return v10();
}
