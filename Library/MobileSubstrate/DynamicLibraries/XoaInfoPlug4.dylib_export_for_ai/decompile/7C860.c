/*
 * func-name: sub_7C860
 * func-address: 0x7c860
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_7C860()
{
  __int64 v0; // x19
  void *v1; // x20
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, "valueForKey:", v0));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29F920
                                    + (((dword_269080 / (unsigned int)dword_269084 + 273185070) & 0x8064294F)
                                     * (~(dword_269080 / (unsigned int)dword_269084 + 273185070) & 0x7F9BD6B0)
                                     + ((dword_269080 / (unsigned int)dword_269084 + 273185070) | 0x7F9BD6B0)
                                     * ((dword_269080 / (unsigned int)dword_269084 + 273185070) & 0x7F9BD6B0)
                                     + 1352099654 < 0x488DF249)));
  return v2();
}
