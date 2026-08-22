/*
 * func-name: sub_1005AB338
 * func-address: 0x1005ab338
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e60, 0x100798e90, 0x100798f08
 */

void __fastcall sub_1005AB338(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  _QWORD *v9; // x19
  __int64 v10; // x28
  id WeakRetained; // x0
  __int64 v12; // x9
  void *v13; // x8
  __int64 v14; // x1

  WeakRetained = objc_loadWeakRetained((id *)(v9[4] + 16LL));
  v12 = *(_QWORD *)(v9[5] + 8LL);
  v13 = *(void **)(v12 + 40);
  *(_QWORD *)(v12 + 40) = WeakRetained;
  objc_release(v13);
  objc_storeStrong((id *)(*(_QWORD *)(v9[6] + 8LL) + 40LL), *(id *)(v9[4] + 24LL));
  *a9 = -1916578913;
  nullsub_29(*(_QWORD *)(v10 + 960), v14);
  JUMPOUT(0x1005AB2D8LL);
}
