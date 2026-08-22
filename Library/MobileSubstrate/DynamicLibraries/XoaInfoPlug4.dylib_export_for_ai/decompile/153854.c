/*
 * func-name: sub_153854
 * func-address: 0x153854
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

__int64 sub_153854()
{
  __int64 v0; // x28
  __int64 v1; // x29
  int v2; // w8
  __int64 (*v3)(void); // x0

  objc_msgSend(*(id *)(v1 - 272), *(SEL *)(v0 + 2272), CFSTR("U^\xA0Rѡ\x04\x01X^c<\\1"));
  v2 = ((dword_26D690 | dword_26D694) & ~(dword_26D690 & dword_26D694)) + 1616160770;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2ADDB0
                                    + (~(v2 & ~(v2 ^ 0x7BE4969B) | 0xB0992664) * (v2 & ~(v2 ^ 0x7BE4969B) & 0xB0992664)
                                     + (v2 & ~(v2 ^ 0x7BE4969B) | 0x4F66D99B) * (v2 & ~(v2 ^ 0x7BE4969B) & 0x4F66D99B) > 0x80278430)));
  return v3();
}
