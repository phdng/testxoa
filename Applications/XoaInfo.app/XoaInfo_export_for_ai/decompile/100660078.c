/*
 * func-name: sub_100660078
 * func-address: 0x100660078
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_100660078(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        void *a9,
        __int64 a10,
        __int64 a11,
        _DWORD *a12)
{
  __int64 v12; // x20

  objc_msgSend(a9, "r5sC5sVy:length:", a10, a11);
  *a12 = -1761852138;
  nullsub_29(*(_QWORD *)(v12 + 464));
  JUMPOUT(0x10065FFF0LL);
}
