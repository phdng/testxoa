/*
 * func-name: sub_100612098
 * func-address: 0x100612098
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_100612098(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        _DWORD *a11,
        __int64 a12,
        __int16 a13,
        __int16 a14,
        int a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        char a19)
{
  __int64 v19; // x19
  int v20; // w20
  int v21; // w25
  unsigned int v22; // w22
  int v23; // w8

  v22 = (dword_1009A5268 & (unsigned int)dword_1009A526C) / 0x89D0071F;
  objc_msgSend(objc_msgSend(a10, "class"), "o5n8fcJp:", &a19);
  if ( v22 == 1217170703 )
    v23 = v21;
  else
    v23 = v20;
  *a11 = v23;
  nullsub_29(*(_QWORD *)(v19 + 1456));
  JUMPOUT(0x100611FC0LL);
}
