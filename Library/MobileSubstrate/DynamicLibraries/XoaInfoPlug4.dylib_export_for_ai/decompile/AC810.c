/*
 * func-name: sub_AC810
 * func-address: 0xac810
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e58
 */

void __fastcall sub_AC810(
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
        _DWORD *a11)
{
  __int64 v11; // x19
  int v12; // w21

  objc_storeStrong((id *)(a9 + 248), a10);
  *a11 = v12;
  nullsub_7(*(_QWORD *)(v11 + 1280));
  JUMPOUT(0xAC7B8);
}
