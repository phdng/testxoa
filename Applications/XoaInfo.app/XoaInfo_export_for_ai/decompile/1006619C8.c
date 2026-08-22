/*
 * func-name: sub_1006619C8
 * func-address: 0x1006619c8
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798704
 */

__int64 sub_1006619C8()
{
  SecTrustRef *v0; // x23
  SSLContext *v1; // x24
  __int64 (*v2)(void); // x0

  SSLCopyPeerTrust(v1, v0);
  v2 = (__int64 (*)(void))nullsub_29(*(&off_1009EE3C8
                                     + (-1637128707 * (dword_1009A6EE0 / (unsigned int)dword_1009A6EE4) + 1446682625 < 0x6A49B2CF)));
  return v2();
}
