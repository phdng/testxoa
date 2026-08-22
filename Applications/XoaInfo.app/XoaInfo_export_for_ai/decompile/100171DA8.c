/*
 * func-name: sub_100171DA8
 * func-address: 0x100171da8
 * export-type: decompile
 * callers: none
 * callees: 0x100798860, 0x100798e90
 */

void __fastcall sub_100171DA8(
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
  int v10; // w22

  _Block_object_dispose(*(const void **)(v9 + 48), 8);
  objc_release(*(id *)(v9 + 40));
  objc_release(*(id *)(v9 + 32));
  *a9 = v10;
  JUMPOUT(0x100171D9CLL);
}
