/*
 * func-name: sub_10061DB70
 * func-address: 0x10061db70
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798b54
 */

void __fastcall sub_10061DB70(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10,
        __int64 a11,
        _DWORD *a12,
        __int64 a13)
{
  __int64 v13; // x23
  int v14; // w27

  dispatch_suspend(*(dispatch_object_t *)(a13 + 128));
  *a12 |= 0x100u;
  *a10 = v14;
  nullsub_29(*(_QWORD *)(v13 + 1512));
  JUMPOUT(0x10061DAD0LL);
}
