/*
 * func-name: sub_D42B4
 * func-address: 0xd42b4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228014, 0x22802c
 */

__int64 sub_D42B4()
{
  int v0; // w19
  int v1; // w21
  char *v2; // x23
  const char *v3; // x26
  _QWORD *v4; // x27
  size_t v5; // x0
  _BOOL4 v6; // w22
  __int64 (*v7)(void); // x0

  v5 = strlen(v3);
  *v4 = (v5 & 1) + (v5 | 1);
  strcpy(v2, v3);
  nullsub_7(off_280348);
  v6 = ~(~(((unsigned int)((3403807835u
                          * (unsigned __int64)~(~(~dword_26AED8 | ~dword_26AEDC)
                                              | ~(dword_26AED8 | (unsigned int)dword_26AEDC))) >> 32) >> 31)
         - v0)
       | ~v1) < 0xDAA713E5;
  *v4 = strlen(v3) + 1;
  strcpy(v2, v3);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2A7480 + v6));
  return v7();
}
