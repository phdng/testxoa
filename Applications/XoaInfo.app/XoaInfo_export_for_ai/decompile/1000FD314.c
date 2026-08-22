/*
 * func-name: sub_1000FD314
 * func-address: 0x1000fd314
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798f14
 */

void __fastcall sub_1000FD314(
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
        int *a11)
{
  int v11; // w21
  __int64 v12; // x22
  unsigned int v13; // w20
  int v14; // w8

  v13 = -544041659 * (dword_1007FF648 ^ (unsigned int)dword_1007FF64C) / 0xD06B9052;
  objc_storeWeak((id *)(a9 + 720), a10);
  if ( v13 == 1162406466 )
    v14 = v11;
  else
    v14 = -1401568692;
  *a11 = v14;
  nullsub_7(*(_QWORD *)(v12 + 1352));
  JUMPOUT(0x1000FD2BCLL);
}
