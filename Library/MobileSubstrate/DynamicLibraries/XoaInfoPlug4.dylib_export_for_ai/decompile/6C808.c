/*
 * func-name: sub_6C808
 * func-address: 0x6c808
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_6C808()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_277728);
  v3 = ~((dword_268628 + (dword_26862C | ~dword_268628) + 1) | ~v0)
     | ~(v0 | ~(dword_268628 + (dword_26862C | ~dword_268628) + 1));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29DF20
                                    + (((v2 & ~v3 | v3 & ~v2) ^ (v2 & ~v1 | v1 & ~v2)
                                      | (v2 | ~v2) & ~(~v3 | (unsigned int)~v1))
                                     / 0xC7FE503F < 0x465FF857)));
  return v4();
}
