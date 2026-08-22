/*
 * func-name: sub_100147870
 * func-address: 0x100147870
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_100147870(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        _DWORD *a11)
{
  unsigned int v11; // w20
  unsigned int v12; // w21
  __int64 v13; // x22
  unsigned int v14; // kr00_4
  id v15; // x0
  unsigned __int64 v16; // x8

  v14 = ((dword_10083E1C0 | dword_10083E1C4) - 214636553) & 0x7AD74433;
  v15 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 192)));
  if ( v14 / 0x732F2789 == 1261411872 )
    v16 = v11;
  else
    v16 = v12;
  *a11 = v16;
  nullsub_8((_QWORD *)v16, *(_QWORD *)(v13 + 272));
  JUMPOUT(0x100147818LL);
}
