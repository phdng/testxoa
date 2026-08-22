/*
 * func-name: sub_73BE0
 * func-address: 0x73be0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_73BE0()
{
  int v0; // w20
  int v1; // w21
  int v2; // w28
  __int64 (*v3)(void); // x0

  nullsub_7(off_2784A0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29EBF0
                                    + (((v1 | ~v1)
                                      & ~(~(~((-273682471 * (dword_268B58 - dword_268B5C)) | ~v2)
                                          * ((-273682471 * (dword_268B58 - dword_268B5C)) & ~v2)
                                          + ((-273682471 * (dword_268B58 - dword_268B5C)) | v2)
                                          * ((-273682471 * (dword_268B58 - dword_268B5C)) & v2))
                                        | (unsigned int)~v0)) > 0x1E7DC5C0)));
  return v3();
}
