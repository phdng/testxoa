/*
 * func-name: sub_A1C74
 * func-address: 0xa1c74
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_A1C74()
{
  void *v0; // x20
  const char *v1; // x21
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A1290
                                    + ((~(((dword_269A60 | dword_269A64) & 0xD187FDCC
                                         | (dword_269A60 | dword_269A64) ^ 0xD187FDCC)
                                        / 0x97D4BE6C)
                                      & 0x6B38771B) < 0x6700866F)));
  return v2();
}
