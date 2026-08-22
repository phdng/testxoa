/*
 * func-name: sub_1C47F0
 * func-address: 0x1c47f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C47F0()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_295710);
  v0 = ~(-1047002805 * (dword_2729E0 + 787591691 + dword_2729E4) + 1274465223) & 0xD15CCAF
     | (-1047002805 * (dword_2729E0 + 787591691 + dword_2729E4) + 1274465223) & 0xF2EA3350;
  v1 = nullsub_7(*(&off_2BC460 + (((v0 | 0x286D0797) & ~(~v0 & 0xD792F868)) < 0xC9F9BF24)));
  return v2(v1);
}
