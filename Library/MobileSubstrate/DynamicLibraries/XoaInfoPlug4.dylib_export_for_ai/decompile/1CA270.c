/*
 * func-name: sub_1CA270
 * func-address: 0x1ca270
 * export-type: decompile
 * callers: 0x1ca270
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CA270()
{
  unsigned int v0; // w10
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = ((dword_272C70 / (unsigned int)dword_272C74) & 0xB2A473F0)
     * (~(dword_272C70 / (unsigned int)dword_272C74) & 0x4D5B8C0F);
  v1 = nullsub_7(*(&off_2BCA50
                 + (1280952145
                  * (v0
                   + ((dword_272C70 / (unsigned int)dword_272C74) | 0x4D5B8C0F)
                   * ((dword_272C70 / (unsigned int)dword_272C74) & 0x4D5B8C0F)
                   + (~(v0
                      + ((dword_272C70 / (unsigned int)dword_272C74) | 0x4D5B8C0F)
                      * ((dword_272C70 / (unsigned int)dword_272C74) & 0x4D5B8C0F))
                    | 0xCDDA3E36))
                  + 1280952145 > 0xA5E5DF60)));
  return v2(v1);
}
