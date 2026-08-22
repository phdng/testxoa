/*
 * func-name: sub_195008
 * func-address: 0x195008
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_195008(
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
  __int64 v11; // x19
  int v12; // w21
  int v13; // w26
  unsigned int v14; // w20
  int v15; // w8

  v14 = ((dword_270968 / (unsigned int)dword_27096C
        - 370103781
        - 2 * ((dword_270968 / (unsigned int)dword_27096C) & 0xE9F0AA1B))
       ^ 0xB8490B77)
      - 335239438;
  pHsSPywBPafEjjCginPgdvwzovJgQHTC(a9, a10);
  if ( v14 >= 0x568ADA33 )
    v15 = v12;
  else
    v15 = v13;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v11 + 1824));
  JUMPOUT(0x194FB0);
}
