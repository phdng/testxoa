/*
 * func-name: sub_7832C
 * func-address: 0x7832c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_7832C()
{
  unsigned int v0; // w20
  int v1; // w21
  int v2; // w22
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_278A00);
  v3 = (v2 | ~v2) & ~(~dword_268D68 | ~dword_268D6C) & 0x236788DB;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29F100
                                    + (((v3 + v1 - 2 * (v3 & v1)) & ~v0) * (v0 & ~(v3 + v1 - 2 * (v3 & v1)))
                                     + ((v3 + v1 - 2 * (v3 & v1)) | v0) * ((v3 + v1 - 2 * (v3 & v1)) & v0) < 0x894270A7)));
  return v4();
}
