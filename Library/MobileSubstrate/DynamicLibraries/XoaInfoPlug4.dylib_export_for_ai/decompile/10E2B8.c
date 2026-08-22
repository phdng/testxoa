/*
 * func-name: __Z32tOYrxsmzOPnbvcJApVyWiwnasKioAHDWPKci
 * func-address: 0x10e2b8
 * export-type: decompile
 * callers: 0x1492b0
 * callees: 0x2016c0
 */

void __fastcall tOYrxsmzOPnbvcJApVyWiwnasKioAHDW(const char *a1)
{
  unsigned int v1; // w8
  __int64 v2; // kr00_8

  v1 = (dword_26CC70 & dword_26CC74 & 0xF7884B20) * (~(dword_26CC70 & dword_26CC74) & 0x877B4DF)
     + (dword_26CC70 & dword_26CC74 | 0x877B4DF) * (dword_26CC70 & dword_26CC74 & 0x877B4DF);
  v2 = nullsub_7(*(&off_2AC2A0
                 + ((((v1 ^ 0xCE017076) + 2 * (v1 & 0xCE017076)) & 0x3AA600C4)
                  + (((v1 ^ 0xCE017076) + 2 * (v1 & 0xCE017076)) | 0x3AA600C4) < 0x6A464C93)));
  __asm { BR              X0 }
}
