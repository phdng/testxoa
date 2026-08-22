/*
 * func-name: sub_FBDF8
 * func-address: 0xfbdf8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FBDF8()
{
  void *v0; // x24
  __int64 (*v1)(void); // x0

  _objc_msgSend(v0, "length");
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AAD80
                                    + (~((dword_26C600 * dword_26C604) | 0xA02985CD)
                                     * ((dword_26C600 * dword_26C604) & 0xA02985CD)
                                     + ((dword_26C600 * dword_26C604) | 0x5FD67A32)
                                     * ((dword_26C600 * dword_26C604) & 0x5FD67A32)
                                     - 241109253 > 0x338002F2)));
  return v1();
}
