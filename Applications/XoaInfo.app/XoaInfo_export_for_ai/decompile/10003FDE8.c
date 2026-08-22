/*
 * func-name: sub_10003FDE8
 * func-address: 0x10003fde8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e90
 */

void __fastcall sub_10003FDE8(
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
  int v11; // w20
  __int64 v12; // x28
  int v13; // w8

  if ( a11 >= 0x774384C7 )
    v13 = v11;
  else
    v13 = -1010818545;
  *a9 = v13;
  nullsub_7(*(_QWORD *)(v12 + 4032));
  JUMPOUT(0x10003FD88LL);
}
