/*
 * func-name: sub_16010C
 * func-address: 0x16010c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_16010C()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_287308);
  v0 = dword_26DA50 + dword_26DA54 - 2 * (dword_26DA54 & ~(dword_26DA50 ^ dword_26DA54));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AE5A0
                                    + (((875301008 * (2 * (v0 & 0x19EA1D1A) - (v0 ^ 0xE615E2E5))) ^ 0x46C22077) > 0x67141290)));
  return v1();
}
