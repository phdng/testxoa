/*
 * func-name: sub_1E4114
 * func-address: 0x1e4114
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E4114()
{
  int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = (dword_273A80 | dword_273A84) & ~(dword_273A80 ^ dword_273A84);
  v1 = nullsub_7(*(&off_2BF470
                 + ((v0 & 0xDF9C3514) * (~v0 & 0x2063CAEB)
                  + (v0 | 0x2063CAEB) * (v0 & 0x2063CAEB)
                  - 187456179
                  + (~((v0 & 0xDF9C3514) * (~v0 & 0x2063CAEB) + (v0 | 0x2063CAEB) * (v0 & 0x2063CAEB) - 187456179)
                   | 0xA955D599) == 1189276024)));
  return v2(v1);
}
