/*
 * func-name: sub_1005F5AB0
 * func-address: 0x1005f5ab0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798854, 0x100798e9c
 */

void __fastcall sub_1005F5AB0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        _DWORD *a11)
{
  __int64 v11; // x19
  __int64 v12; // x20
  int v13; // w27
  id v14; // x0
  id v15; // x0
  id v16; // x0

  v14 = objc_retain(*(id *)(v11 + 32));
  v15 = objc_retain(*(id *)(v11 + 40));
  v16 = objc_retain(*(id *)(v11 + 48));
  _Block_object_assign((void *)(a10 + 56), *(const void **)(v11 + 56), 7);
  *a11 = v13;
  nullsub_29(*(_QWORD *)(v12 + 3416));
  JUMPOUT(0x1005F5A18LL);
}
