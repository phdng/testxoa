/*
 * func-name: sub_100171C8C
 * func-address: 0x100171c8c
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798860, 0x100798e90
 */

void __fastcall sub_100171C8C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9)
{
  __int64 v9; // x19
  int v10; // w20
  __int64 v11; // x28
  unsigned int v12; // w26
  int v13; // w8

  v12 = ((dword_10084D904 * dword_10084D908) & 0x10106020 | 0xC0200619) ^ 0x88379CAD;
  _Block_object_dispose(*(const void **)(v9 + 48), 8);
  objc_release(*(id *)(v9 + 40));
  objc_release(*(id *)(v9 + 32));
  if ( v12 >= 0x4AE79C6F )
    v13 = v10;
  else
    v13 = -1185557994;
  *a9 = v13;
  nullsub_11(*(_QWORD *)(v11 + 344));
  JUMPOUT(0x100171C2CLL);
}
