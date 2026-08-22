/*
 * func-name: sub_10058E760
 * func-address: 0x10058e760
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8
 */

void __fastcall sub_10058E760(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10,
        __int64 a11,
        __int64 a12)
{
  int v12; // w23
  int v13; // w24
  __int64 v14; // x27
  int v15; // w8

  if ( a12 )
    v15 = v12;
  else
    v15 = v13;
  *a10 = v15;
  nullsub_28(*(_QWORD *)(v14 + 3296));
  JUMPOUT(0x10058E700LL);
}
