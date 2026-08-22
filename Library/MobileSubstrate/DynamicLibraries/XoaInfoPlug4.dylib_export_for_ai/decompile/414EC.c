/*
 * func-name: sub_414EC
 * func-address: 0x414ec
 * export-type: decompile
 * callers: none
 * callees: 0x4bbac
 */

void __fastcall sub_414EC(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9,
        int a10,
        unsigned int a11)
{
  int v11; // w22
  __int64 v12; // x28
  int v13; // w8

  if ( a11 >= 0xF323EC51 )
    v13 = v11;
  else
    v13 = -391533061;
  *a9 = v13;
  nullsub_6(*(_QWORD *)(v12 + 1952), a2, a3);
  JUMPOUT(0x41494);
}
