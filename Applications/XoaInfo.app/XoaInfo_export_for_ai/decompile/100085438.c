/*
 * func-name: sub_100085438
 * func-address: 0x100085438
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798854, 0x100798e9c
 */

void __fastcall sub_100085438(
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
  __int64 v9; // x19
  __int64 v10; // x20
  int v11; // w22
  __int64 v12; // x23
  id v13; // x0

  v13 = objc_retain(*(id *)(v9 + 32));
  _Block_object_assign((void *)(v10 + 40), *(const void **)(v9 + 40), 8);
  _Block_object_assign((void *)(v10 + 48), *(const void **)(v9 + 48), 8);
  *a9 = v11;
  nullsub_7(*(_QWORD *)(v12 + 2920));
  JUMPOUT(0x1000853D8LL);
}
