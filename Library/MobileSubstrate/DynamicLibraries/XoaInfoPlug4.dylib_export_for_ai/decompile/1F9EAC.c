/*
 * func-name: sub_1F9EAC
 * func-address: 0x1f9eac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F9EAC()
{
  int v0; // w8
  unsigned int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  v0 = (dword_274460 & ~dword_274464) * (dword_274464 & ~dword_274460)
     + (dword_274460 | dword_274464) * (dword_274460 & dword_274464);
  v1 = (v0 & 0xEB61241B) * (~v0 & 0x149EDBE4) + (v0 | 0x149EDBE4) * (v0 & 0x149EDBE4);
  v2 = nullsub_7(*(&off_2C1590
                 + ((~(v1 | 0xFC8A6232) * (v1 & 0xFC8A6232) + (v1 | 0x3759DCD) * (v1 & 0x3759DCD)) / 0x2F0044CC == -546488683)));
  return v3(v2);
}
