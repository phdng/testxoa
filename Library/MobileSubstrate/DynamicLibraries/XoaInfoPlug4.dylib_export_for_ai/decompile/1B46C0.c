/*
 * func-name: sub_1B46C0
 * func-address: 0x1b46c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B46C0()
{
  __int64 v0; // x19
  int v1; // w20
  int v2; // w21
  int v3; // w22
  _QWORD *v4; // x23
  int v5; // w10
  _BOOL4 v6; // w8
  __int64 (*v7)(void); // x0

  *v4 = v0;
  nullsub_7(off_291D50);
  v5 = ~(dword_271458 | ~dword_27145C) * (dword_271458 & ~dword_27145C);
  v6 = ((v2 | ~v2)
      & ~(~((unsigned int)((2892730789u
                          * (unsigned __int64)~(((v5 + (dword_271458 | dword_27145C) * (dword_271458 & dword_27145C))
                                               | ~v1)
                                              & ~((v5 + (dword_271458 | dword_27145C) * (dword_271458 & dword_27145C))
                                                & (unsigned int)~v1))) >> 32) >> 31)
        | ~v3)) > 0x78BCC111;
  *v4 = v0;
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2B89E0 + v6));
  return v7();
}
