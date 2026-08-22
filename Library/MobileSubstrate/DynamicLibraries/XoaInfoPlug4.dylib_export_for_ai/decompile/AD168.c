/*
 * func-name: sub_AD168
 * func-address: 0xad168
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_AD168(
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
        _DWORD *a11,
        __int64 a12,
        __int64 a13,
        int a14,
        unsigned int a15)
{
  __int64 v15; // x21
  int v16; // w22
  int v17; // w24
  int v18; // w8

  if ( a15 <= 0x719F19EC )
    v18 = v17;
  else
    v18 = v16;
  *a11 = v18;
  nullsub_7(*(_QWORD *)(v15 + 1760));
  JUMPOUT(0xAD108);
}
