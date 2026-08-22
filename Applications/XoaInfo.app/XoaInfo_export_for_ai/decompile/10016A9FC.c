/*
 * func-name: sub_10016A9FC
 * func-address: 0x10016a9fc
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc
 */

void __fastcall sub_10016A9FC(
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
  __int64 v12; // x26
  int v13; // w8

  if ( a11 >= 0xBC35A9C2 )
    v13 = -142381754;
  else
    v13 = v11;
  *a9 = v13;
  nullsub_11(*(_QWORD *)(v12 + 840));
  JUMPOUT(0x10016A9A4LL);
}
