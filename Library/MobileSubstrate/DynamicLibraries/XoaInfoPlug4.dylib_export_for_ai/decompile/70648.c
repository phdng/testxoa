/*
 * func-name: sub_70648
 * func-address: 0x70648
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_70648()
{
  unsigned int v0; // w12
  unsigned int v1; // w13
  __int64 (*v2)(void); // x0

  v0 = ~dword_268A40 & 0xBDCDF39D;
  v1 = ~dword_268A44 & 0xBDCDF39D;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29E8A0
                                    + (((~(((v0 | dword_268A40 & 0x42320C62) ^ (v1 | dword_268A44 & 0x42320C62)
                                          | ~(~dword_268A40 | ~dword_268A44))
                                         & 0x480012F4
                                         | 0x373D6408)
                                       * (((v0 | dword_268A40 & 0x42320C62) ^ (v1 | dword_268A44 & 0x42320C62)
                                         | ~(~dword_268A40 | ~dword_268A44))
                                        & 0x341D4008)
                                       + (((v0 | dword_268A40 & 0x42320C62) ^ (v1 | dword_268A44 & 0x42320C62)
                                         | ~(~dword_268A40 | ~dword_268A44))
                                        & 0x341D4008
                                        | 0xC8C29BF7)
                                       * (((v0 | dword_268A40 & 0x42320C62) ^ (v1 | dword_268A44 & 0x42320C62)
                                         | ~(~dword_268A40 | ~dword_268A44))
                                        & 0x480012F4))
                                      | 0xB267E966) == -1955087235)));
  return v2();
}
