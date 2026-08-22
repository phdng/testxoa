/*
 * func-name: sub_1D1760
 * func-address: 0x1d1760
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D1760()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  asc_265CE2[0] = ~byte_265CE0 & 0x6C | byte_265CE0 & 0x93;
  asc_265CE2[1] = (~byte_265CE1 & 0x4E | byte_265CE1 & 0xB1) ^ 0x4D;
  nullsub_7(off_296B38);
  v0 = ((630006112 * (dword_273180 & dword_273184)) & 0x3ED7CFE5)
     * (~(630006112 * (dword_273180 & dword_273184)) & 0xC128301A)
     + ((630006112 * (dword_273180 & dword_273184)) | 0xC128301A)
     * ((630006112 * (dword_273180 & dword_273184)) & 0xC128301A);
  v1 = nullsub_7(*(&off_2BD6E0 + ((v0 & 0x39C3EA1E) - (~v0 & 0xC63C15E1) > 0xD795557E)));
  return v2(v1);
}
