/*
 * func-name: sub_100171EF0
 * func-address: 0x100171ef0
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798854, 0x100798e9c
 */

void __fastcall sub_100171EF0(
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
  id v13; // x0
  id v14; // x0
  id v15; // x0
  id v16; // x0

  v13 = objc_retain(*(id *)(v11 + 32));
  v14 = objc_retain(*(id *)(v11 + 40));
  v15 = objc_retain(*(id *)(v11 + 48));
  v16 = objc_retain(*(id *)(v11 + 56));
  _Block_object_assign((void *)(a10 + 64), *(const void **)(v11 + 64), 8);
  *a11 = -1841833077;
  nullsub_11(*(_QWORD *)(v12 + 464));
  JUMPOUT(0x100171E90LL);
}
