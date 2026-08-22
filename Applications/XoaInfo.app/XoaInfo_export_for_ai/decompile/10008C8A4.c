/*
 * func-name: sub_10008C8A4
 * func-address: 0x10008c8a4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10008C8A4(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int *a10)
{
  int v10; // w8

  if ( (unsigned int)(-1198316428 * (dword_1007FD540 + dword_1007FD544) - 297945224) >= 0x58121BB8 )
    v10 = -2043207631;
  else
    v10 = 1752331164;
  *a10 = v10;
  nullsub_7(off_10080CAC8);
  JUMPOUT(0x10008C764LL);
}
