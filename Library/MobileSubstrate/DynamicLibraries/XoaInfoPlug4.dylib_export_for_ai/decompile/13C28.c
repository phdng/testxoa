/*
 * func-name: sub_13C28
 * func-address: 0x13c28
 * export-type: decompile
 * callers: none
 * callees: 0x15f38, 0x227df8
 */

void __fastcall sub_13C28(
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
  __int64 v11; // x21
  int v12; // w23
  __int64 v13; // x1

  objc_release(*(id *)(a10 + 32));
  *a11 = v12;
  nullsub_2(*(_QWORD *)(v11 + 3680), v13);
  JUMPOUT(0x13BD0);
}
