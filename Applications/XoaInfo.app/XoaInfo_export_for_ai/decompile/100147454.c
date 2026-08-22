/*
 * func-name: sub_100147454
 * func-address: 0x100147454
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_100147454(
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
  unsigned int v11; // w21
  unsigned int v12; // w23
  __int64 v13; // x28
  unsigned int v14; // w19
  id v15; // x0
  unsigned __int64 v16; // x8

  v14 = ((dword_10083E1A0 + dword_10083E1A4) | 0xFFFEEFD6) - 1151347884;
  v15 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 184)));
  if ( v14 >= 0x863E0715 )
    v16 = v12;
  else
    v16 = v11;
  *a11 = v16;
  nullsub_8((_QWORD *)v16, *(_QWORD *)(v13 + 32));
  JUMPOUT(0x1001473CCLL);
}
