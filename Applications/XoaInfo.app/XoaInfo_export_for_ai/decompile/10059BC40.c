/*
 * func-name: sub_10059BC40
 * func-address: 0x10059bc40
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_10059BC40(
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
        __int64 a11,
        _DWORD *a12,
        __int64 a13,
        __int64 a14,
        id *a15)
{
  __int64 v15; // x22
  __int64 v16; // x1

  objc_msgSend(*a15, "increaseLengthBy:", a10 - a14);
  *a12 = -1240818251;
  nullsub_29(*(_QWORD *)(v15 + 2608), v16);
  JUMPOUT(0x10059BBA0LL);
}
