/*
 * func-name: sub_49F38
 * func-address: 0x49f38
 * export-type: decompile
 * callers: none
 * callees: 0x4bbac, 0x227de0, 0x227df8, 0x227e28
 */

void __fastcall sub_49F38(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  __int64 v9; // x19
  __int64 v10; // x24
  int v11; // w25
  int v12; // w26
  unsigned int v13; // w23
  void (__fastcall **v14)(id, void *, id); // x20
  void *v15; // x21
  id v16; // x22
  __int64 v17; // x1
  int v18; // w8

  v13 = ((dword_254688 / (unsigned int)dword_25468C) & 0xACC06E2 | 0x31006008) ^ 0x658BBCF;
  v14 = (void (__fastcall **)(id, void *, id))objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v9 + 32), "handler"));
  v15 = *(void **)(v9 + 32);
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "outData"));
  v14[2](v14, v15, v16);
  objc_release(v16);
  objc_release(v14);
  if ( v13 >= 0x9CC1730D )
    v18 = v11;
  else
    v18 = v12;
  *a9 = v18;
  nullsub_6(*(_QWORD *)(v10 + 1792), v17);
  JUMPOUT(0x49EE0);
}
