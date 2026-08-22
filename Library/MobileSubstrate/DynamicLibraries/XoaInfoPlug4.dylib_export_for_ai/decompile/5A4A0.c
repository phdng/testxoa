/*
 * func-name: -[NSString removeNonLetters]
 * func-address: 0x5a4a0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

id __cdecl -[NSString removeNonLetters](NSString *self, SEL a2)
{
  int v2; // w8
  __int64 v3; // kr00_8
  id result; // x0

  v2 = dword_267D30 + dword_267D34 - 2 * (dword_267D34 & ~(dword_267D30 ^ dword_267D34));
  v3 = nullsub_7(*(&off_29CA00
                 + ((((v2 & 0x196ECF0E) * (~v2 & 0xE69130F1) + (v2 | 0xE69130F1) * (v2 & 0xE69130F1)) ^ 0x10463B13)
                  - 669856606 > 0xC411E10)));
  __asm { BR              X0 }
  return result;
}
