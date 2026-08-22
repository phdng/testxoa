/*
 * func-name: sub_10015C080
 * func-address: 0x10015c080
 * export-type: decompile
 * callers: none
 * callees: 0x10015fa08
 */

void __fastcall sub_10015C080(
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
  int v11; // w20
  int v12; // w22
  __int64 v13; // x26
  int v14; // w8

  if ( a11 <= 0x6896F1F )
    v14 = v12;
  else
    v14 = v11;
  *a9 = v14;
  nullsub_9(*(_QWORD *)(v13 + 360));
  JUMPOUT(0x10015C020LL);
}
