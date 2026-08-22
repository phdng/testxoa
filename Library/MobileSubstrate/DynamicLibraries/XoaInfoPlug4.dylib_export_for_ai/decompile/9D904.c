/*
 * func-name: sub_9D904
 * func-address: 0x9d904
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_9D904()
{
  __int64 v0; // x20
  void *v1; // x26
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  _objc_msgSend(v1, *(SEL *)(v2 - 96), v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A0F60
                                    + ((((dword_269900 & ~(dword_269904 ^ dword_269900) & 0xA8080025)
                                       * (~(dword_269900 & ~(dword_269904 ^ dword_269900) & 0xA90A48F5) & 0x51E2CBD8)
                                       + (dword_269900 & ~(dword_269904 ^ dword_269900) & 0xA8080025 | 0x51E2CBD8)
                                       * (dword_269900 & ~(dword_269904 ^ dword_269900) & 0x10248D0))
                                      & 0xEFAB72F9) < 0xFC2D5C23)));
  return v3();
}
