/*
 * func-name: sub_1000FCC34
 * func-address: 0x1000fcc34
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_1000FCC34(
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
  int v11; // w20
  int v12; // w22
  __int64 v13; // x23
  unsigned int v14; // w19
  id v15; // x0
  int v16; // w8

  v14 = ((dword_1007FF618 | dword_1007FF61C) & 0x718B52F8 ^ 0x5A6DA727) - 1701614041;
  v15 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 704)));
  if ( v14 <= 0x9A0B3764 )
    v16 = v12;
  else
    v16 = v11;
  *a11 = v16;
  nullsub_7(*(_QWORD *)(v13 + 992));
  JUMPOUT(0x1000FCBACLL);
}
