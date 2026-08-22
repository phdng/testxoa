/*
 * func-name: sub_1AB158
 * func-address: 0x1ab158
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

__int64 __fastcall sub_1AB158(__int64 a1, const char *a2)
{
  __int64 v2; // x29
  int v3; // w8
  __int64 (*v4)(void); // x0

  objc_msgSend(*(id *)(v2 - 144), a2, CFSTR("b\xAD\x95\xFE2\x02\xC8\x65c{\x1B\xDA\xDBzp\xBD"));
  v3 = (dword_271790 & ~dword_271794) * (dword_271794 & ~dword_271790)
     + (dword_271790 | dword_271794) * (dword_271790 & dword_271794)
     - 1126091639;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B91C0
                                    + (((v3 & 0xD9576B96) - (~v3 & 0x26A89469)) / 0x34ED8E0B != -1406620747)));
  return v4();
}
