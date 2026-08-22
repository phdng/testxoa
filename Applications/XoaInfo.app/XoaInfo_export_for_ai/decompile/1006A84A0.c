/*
 * func-name: sub_1006A84A0
 * func-address: 0x1006a84a0
 * export-type: decompile
 * callers: none
 * callees: 0x1006dfe60
 */

void __fastcall sub_1006A84A0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9,
        int a10,
        unsigned int a11)
{
  int v11; // w19
  int v12; // w20
  __int64 v13; // x27
  int v14; // w8

  if ( a11 <= 0x8D0D6242 )
    v14 = v11;
  else
    v14 = v12;
  *a9 = v14;
  nullsub_30(*(_QWORD *)(v13 + 2880));
  JUMPOUT(0x1006A8448LL);
}
