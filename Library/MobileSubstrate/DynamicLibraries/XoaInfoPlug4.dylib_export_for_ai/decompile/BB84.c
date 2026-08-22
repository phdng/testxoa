/*
 * func-name: sub_BB84
 * func-address: 0xbb84
 * export-type: decompile
 * callers: none
 * callees: 0x15f38, 0x227810, 0x227e04
 */

void __fastcall sub_BB84(
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
  int v13; // w24
  id v14; // x0
  id v15; // x0
  __int64 v16; // x1
  __int64 v17; // x2

  v14 = objc_retain(*(id *)(v11 + 32));
  v15 = objc_retain(*(id *)(v11 + 40));
  _Block_object_assign((void *)(a10 + 48), *(const void **)(v11 + 48), 8);
  *a11 = v13;
  nullsub_2(*(_QWORD *)(v12 + 3576), v16, v17);
  JUMPOUT(0xBAF4);
}
