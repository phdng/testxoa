/*
 * func-name: sub_1EEDC0
 * func-address: 0x1eedc0
 * export-type: decompile
 * callers: 0x1eed78, 0x1eedb8
 * callees: 0x2016c0, 0x228050
 */

__int64 sub_1EEDC0()
{
  char *v0; // x19
  __int64 v1; // x23
  __int64 v2; // x24
  unsigned int v3; // w25
  int v4; // w26
  __int64 v5; // x27
  unsigned int v6; // w28
  _BOOL4 v7; // w21
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  v7 = ((unsigned int)((((*(_DWORD *)(v5 + 3960) + (*(_DWORD *)(v2 + 3964) | (unsigned int)~*(_DWORD *)(v5 + 3960)) + 1) >> 1)
                      * (unsigned __int64)v3) >> 32) >> 27)
     + v4 > v6;
  strrchr(v0, 10);
  v8 = nullsub_7(*(_QWORD *)(v1 + 8LL * v7));
  return v9(v8);
}
