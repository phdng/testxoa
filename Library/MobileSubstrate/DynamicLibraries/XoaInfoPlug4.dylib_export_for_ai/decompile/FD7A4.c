/*
 * func-name: sub_FD7A4
 * func-address: 0xfd7a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228068
 */

__int64 sub_FD7A4()
{
  unsigned int v0; // w19
  int v1; // w20
  __int64 v2; // x21
  __int64 v3; // x22
  unsigned int v4; // w23
  __int64 v5; // x24
  char v6; // w25
  _BYTE *v7; // x26
  __int64 v8; // x27
  int v9; // w28
  _BOOL4 v10; // w20
  __int64 (*v11)(void); // x0

  *(_BYTE *)(v8 + 1) = v6;
  *v7 = strtol((const char *)v8, nullptr, 16);
  nullsub_7(off_282E18);
  v10 = (unsigned int)(((((unsigned int)(((unsigned int)(*(_DWORD *)(v5 + 4088) & *(_DWORD *)(v2 + 4092))
                                        * (unsigned __int64)v4) >> 32) >> 31)
                       - v9)
                      * (unsigned __int64)v0) >> 32) >> 30 != v1;
  *(_BYTE *)(v8 + 1) = v6;
  *v7 = strtol((const char *)v8, nullptr, 16);
  v11 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v3 + 8LL * v10));
  return v11();
}
