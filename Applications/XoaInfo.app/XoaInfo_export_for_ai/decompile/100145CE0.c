/*
 * func-name: sub_100145CE0
 * func-address: 0x100145ce0
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_100145CE0(
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
  __int64 v12; // x21
  unsigned int v13; // w22
  unsigned int v14; // kr00_4
  id v15; // x0
  unsigned __int64 v16; // x8

  v14 = -1170805306 * dword_10083E100 * dword_10083E104;
  v15 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 120)));
  if ( v14 / 0x7BD8DE97 == 57068097 )
    v16 = v13;
  else
    v16 = v11;
  *a11 = v16;
  nullsub_8((_QWORD *)v16, *(_QWORD *)(v12 + 2928));
  JUMPOUT(0x100145C88LL);
}
