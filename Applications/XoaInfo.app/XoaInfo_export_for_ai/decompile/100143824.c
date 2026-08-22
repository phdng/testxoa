/*
 * func-name: sub_100143824
 * func-address: 0x100143824
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798f08
 */

void __fastcall sub_100143824(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        void *a10,
        _QWORD *a11)
{
  __int64 v11; // x19
  int v12; // w22

  objc_storeStrong((id *)(a9 + 16), a10);
  *(_DWORD *)a11 = v12;
  nullsub_8(a11, *(_QWORD *)(v11 + 1200));
  JUMPOUT(0x1001437C4LL);
}
