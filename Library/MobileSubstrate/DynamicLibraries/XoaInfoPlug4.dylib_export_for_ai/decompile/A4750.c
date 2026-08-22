/*
 * func-name: sub_A4750
 * func-address: 0xa4750
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_A4750()
{
  void *v0; // x22
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "sharedURLCache"));
  v1 = ((dword_269C80 + dword_269C84) & 0x43E83A7) * (~(dword_269C80 + dword_269C84) & 0xFBC17C58)
     + ((dword_269C80 + dword_269C84) | 0xFBC17C58) * ((dword_269C80 + dword_269C84) & 0xFBC17C58);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A1760
                                    + (~((v1 + (~v1 | 0x7E811C71) + 1) | 0xBCF72C8F)
                                     * ((v1 + (~v1 | 0x7E811C71) + 1) & 0xBCF72C8F)
                                     + ((v1 + (~v1 | 0x7E811C71) + 1) | 0x4308D370)
                                     * ((v1 + (~v1 | 0x7E811C71) + 1) & 0x4308D370) > 0xC72779D2)));
  return v2();
}
