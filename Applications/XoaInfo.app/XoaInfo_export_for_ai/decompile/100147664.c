/*
 * func-name: sub_100147664
 * func-address: 0x100147664
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798f14
 */

void __fastcall sub_100147664(
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
  int v11; // w21
  __int64 v12; // x22

  objc_storeWeak((id *)(a9 + 184), a10);
  *(_DWORD *)a11 = v11;
  nullsub_8(a11, *(_QWORD *)(v12 + 152));
  JUMPOUT(0x10014760CLL);
}
