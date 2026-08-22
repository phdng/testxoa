/*
 * func-name: sub_10019D1D8
 * func-address: 0x10019d1d8
 * export-type: decompile
 * callers: none
 * callees: 0x100798854, 0x100798e9c
 */

void __fastcall sub_10019D1D8(
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
  int v11; // w24
  id v12; // x0
  id v13; // x0

  v12 = objc_retain(*(id *)(v9 + 32));
  v13 = objc_retain(*(id *)(v9 + 40));
  _Block_object_assign((void *)(v10 + 48), *(const void **)(v9 + 48), 8);
  _Block_object_assign((void *)(v10 + 56), *(const void **)(v9 + 56), 8);
  *a9 = v11;
  JUMPOUT(0x10019D1CCLL);
}
