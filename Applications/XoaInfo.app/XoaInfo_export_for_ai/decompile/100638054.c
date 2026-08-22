/*
 * func-name: sub_100638054
 * func-address: 0x100638054
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798b0c, 0x100798e90
 */

void __fastcall sub_100638054(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        _DWORD *a9,
        __int64 a10,
        dispatch_source_t source,
        __int64 a12,
        __int64 a13,
        __int64 a14)
{
  int v14; // w24
  __int64 v15; // x25
  void *v16; // x0

  v16 = *(void **)(a14 + 176);
  *(_QWORD *)(a14 + 176) = 0;
  objc_release(v16);
  *a9 = v14;
  nullsub_29(*(_QWORD *)(v15 + 56));
  JUMPOUT(0x100637FB4LL);
}
