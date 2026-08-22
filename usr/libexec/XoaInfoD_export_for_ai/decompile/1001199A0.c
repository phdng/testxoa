/*
 * func-name: sub_1001199A0
 * func-address: 0x1001199a0
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_1001199A0(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 v3; // x1
  __int64 (*v4)(void); // x0

  nullsub_6(off_1002582A8, a2);
  byte_100256C50 = byte_100256C20 ^ 0xC5;
  byte_100256C51 = byte_100256C21 ^ 0xB9;
  byte_100256C52 = byte_100256C22 ^ 0x75;
  nullsub_6(off_1002582B0, v2);
  v4 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CAA0
                            + ((1567073802 * (dword_100257674 + dword_100257678) + 2037226614) / 0x200D4F6Bu != -1767654367)),
                            v3);
  return v4();
}
