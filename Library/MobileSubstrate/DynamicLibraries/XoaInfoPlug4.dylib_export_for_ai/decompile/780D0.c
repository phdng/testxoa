/*
 * func-name: sub_780D0
 * func-address: 0x780d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_780D0()
{
  __int64 v0; // x20
  int v1; // w21
  __int64 v2; // x22
  __int64 v3; // x23
  _QWORD *v4; // x25
  _QWORD *v5; // x26
  int v6; // w28
  unsigned int v7; // w8
  __int64 (*v8)(void); // x0

  *v5 = CFSTR("\xFC#]@\xB3");
  v5[1] = CFSTR("j]1M\xB5");
  *v4 = v0;
  v4[1] = v2;
  v5[2] = v3;
  nullsub_7(off_278910);
  v7 = ((dword_268CF8 & dword_268CFC) + (dword_268CF8 | dword_268CFC)) & 0xE11EF70D;
  *v5 = CFSTR("\xFC#]@\xB3");
  v5[1] = CFSTR("j]1M\xB5");
  *v4 = v0;
  v4[1] = v2;
  v5[2] = v3;
  v8 = (__int64 (*)(void))nullsub_7(*(&off_29F010
                                    + (((v7 + (v7 ^ v1) - (v7 & ~v1)) & v6 | (v7 + (v7 ^ v1) - (v7 & ~v1)) ^ v6) < 0xD220108B)));
  return v8();
}
