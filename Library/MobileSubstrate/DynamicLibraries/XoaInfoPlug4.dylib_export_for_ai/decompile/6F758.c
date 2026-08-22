/*
 * func-name: sub_6F758
 * func-address: 0x6f758
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_6F758()
{
  void *v0; // x19
  void *v1; // x21
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "valueForKey:", CFSTR("l\x8D\x01 \xA16\x8A\xBE")));
  objc_msgSend(v1, "setPrStoytagYpvtmXMcBZEUEpuTYrdqeol:", 1);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29E6A0
                                    + (427786775
                                     * (dword_268960
                                      + dword_268964
                                      - 2 * (dword_268960 & (unsigned int)dword_268964)
                                      + 86223077)
                                     + 2038759496 > 0x215C758A)));
  return v2();
}
