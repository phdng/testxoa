/*
 * func-name: sub_1003F9964
 * func-address: 0x1003f9964
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798860
 */

void __fastcall sub_1003F9964(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        const void **a10,
        _DWORD *a11)
{
  __int64 v11; // x26

  _Block_object_dispose(a10[6], 8);
  _Block_object_dispose(a10[5], 8);
  _Block_object_dispose(a10[4], 8);
  *a11 = -1820185015;
  nullsub_25(*(_QWORD *)(v11 + 2984));
  JUMPOUT(0x1003F98B4LL);
}
