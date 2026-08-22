/*
 * func-name: sub_13734
 * func-address: 0x13734
 * export-type: decompile
 * callers: none
 * callees: 0x15f38, 0x227de0, 0x227df8, 0x227e28
 */

void __fastcall sub_13734(
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
  int v11; // w26
  void (__fastcall **v12)(id, void *, id); // x20
  void *v13; // x21
  id v14; // x22
  __int64 v15; // x1

  v12 = (void (__fastcall **)(id, void *, id))objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v9 + 32), "handler"));
  v13 = *(void **)(v9 + 32);
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "outData"));
  v12[2](v12, v13, v14);
  objc_release(v14);
  objc_release(v12);
  *a9 = v11;
  nullsub_2(*(_QWORD *)(v10 + 3440), v15);
  JUMPOUT(0x136DC);
}
