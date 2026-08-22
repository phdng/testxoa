/*
 * func-name: sub_15F928
 * func-address: 0x15f928
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15F928()
{
  int v0; // w20
  int v1; // w22
  unsigned int v2; // w23
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_287CB0);
  v3 = (v1 | ~v1) & ~(~dword_26DF38 | ~dword_26DF3C);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AF0C0 + ((v3 + v2 - 2 * (v2 & ~(v3 ^ v2))) / 0x2A8D6F66 + v0 == 1888540274)));
  return v4();
}
