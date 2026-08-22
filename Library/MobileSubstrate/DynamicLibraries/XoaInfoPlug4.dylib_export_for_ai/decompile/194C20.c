/*
 * func-name: sub_194C20
 * func-address: 0x194c20
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_194C20()
{
  void *v0; // x19
  __int64 v1; // x20
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "setObject:forKey:", v1, NSFileSystemSize);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B5D80
                                    + (~((1807900139 * (dword_270920 | dword_270924) - 1871925266) | 0x9538E046)
                                     * ((1807900139 * (dword_270920 | dword_270924) - 1871925266) & 0x9538E046)
                                     + ((1807900139 * (dword_270920 | dword_270924) - 1871925266) | 0x6AC71FB9)
                                     * ((1807900139 * (dword_270920 | dword_270924) - 1871925266) & 0x6AC71FB9) < 0xA2F79F6F)));
  return v2();
}
