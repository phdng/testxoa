/*
 * func-name: sub_1E3B88
 * func-address: 0x1e3b88
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E3B88()
{
  int v0; // w19
  int v1; // w22
  int v2; // w23
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_2984B8);
  v3 = nullsub_7(*(&off_2BF1E0
                 + (((v0 & ~(((dword_273978 / (unsigned int)dword_27397C) & 0x149485E5) - v1)
                    | (((dword_273978 / (unsigned int)dword_27397C) & 0x149485E5) - v1) & ~v0)
                   ^ (v0 & ~v2 | v2 & ~v0)
                   | (v0 | ~v0) & ~(~(((dword_273978 / (unsigned int)dword_27397C) & 0x149485E5) - v1) | ~v2)) == 1229337746)));
  return v4(v3);
}
