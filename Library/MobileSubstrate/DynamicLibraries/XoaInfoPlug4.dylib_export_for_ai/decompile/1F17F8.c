/*
 * func-name: sub_1F17F8
 * func-address: 0x1f17f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F17F8()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = (~(-1578234939 * (dword_274360 / (unsigned int)dword_274364)) & 0x99C35599)
     * ((-1578234939 * (dword_274360 / (unsigned int)dword_274364)) & 0x663CAA66)
     + ((-1578234939 * (dword_274360 / (unsigned int)dword_274364)) | 0x99C35599)
     * ((-1578234939 * (dword_274360 / (unsigned int)dword_274364)) & 0x99C35599);
  v1 = nullsub_7(*(&off_2C12D0 + (v0 + 1058644043 - (v0 & 0x3F19A04B) > 0x709E5C14)));
  return v2(v1);
}
