/*
 * func-name: sub_1C6E84
 * func-address: 0x1c6e84
 * export-type: decompile
 * callers: 0x1c5780, 0x1c6e78
 * callees: 0x2016c0
 */

__int64 sub_1C6E84()
{
  int v0; // w21
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v1 = nullsub_7(off_2BC450[(((dword_2729D8 | (unsigned int)dword_2729DC) / 0x50C4CCB5) ^ v0)
                          + 2 * (((dword_2729D8 | (unsigned int)dword_2729DC) / 0x50C4CCB5) & v0) != 14893352]);
  return v2(v1);
}
