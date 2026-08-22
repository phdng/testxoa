/*
 * func-name: sub_741E0
 * func-address: 0x741e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_741E0()
{
  __int64 v0; // x29
  unsigned __int64 v1; // x8
  __int64 (*v2)(void); // x0

  _objc_msgSend(*(id *)(v0 - 96), "resume");
  v1 = (3190411791u
      * (unsigned __int64)((dword_268BB0 & ~dword_268BB4) * (dword_268BB4 & ~dword_268BB0)
                         + (dword_268BB0 | dword_268BB4) * (dword_268BB0 & (unsigned int)dword_268BB4))) >> 62;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29ECB0
                                    + (~(~(~((unsigned int)v1 | 0xE69EE975) * (v1 & 0xE69EE975)
                                         + ((unsigned int)v1 | 0x1961168A) * (v1 & 0xFFFFFFFE))
                                       & 0xBC38D3A5) > 0x7A2C2CBB)));
  return v2();
}
