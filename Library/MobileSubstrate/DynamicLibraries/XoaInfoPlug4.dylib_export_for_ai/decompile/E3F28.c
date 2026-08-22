/*
 * func-name: sub_E3F28
 * func-address: 0xe3f28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E3F28()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (((dword_26B960 ^ dword_26B964) + 1069040771) & 0x56557DDE)
     - (~((dword_26B960 ^ dword_26B964) + 1069040771) & 0xA9AA8221);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A8DF0
                                    + ((v0 & 0x8D3ECC2E) * (~v0 & 0x72C133D1) + (v0 | 0x72C133D1) * (v0 & 0x72C133D1) > 0x5B3AB3E7)));
  return v1();
}
