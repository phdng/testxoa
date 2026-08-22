/*
 * func-name: sub_10012BB8C
 * func-address: 0x10012bb8c
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

void __fastcall sub_10012BB8C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10)
{
  int v10; // w10
  int v11; // w19
  __int64 v12; // x26
  int v13; // w8

  if ( ((dword_100257E4C & dword_100257E50 ^ 0xC1FFC1FF) & 0x8A844421 | 0x7142BB96) <= 0xD5E5F2F3 )
    v13 = v11;
  else
    v13 = v10;
  *a10 = v13;
  nullsub_6(*(_QWORD *)(v12 + 1496), a2);
  JUMPOUT(0x10012BAF8LL);
}
