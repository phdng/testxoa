/*
 * func-name: sub_152A48
 * func-address: 0x152a48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_152A48()
{
  const char *v0; // x27
  __int64 v1; // x29
  unsigned int v2; // w0
  __int64 (*v3)(void); // x0

  v2 = (unsigned int)_objc_msgSend(
                       *(id *)(v1 - 272),
                       v0,
                       CFSTR("K\xA9\xF2\xA5\xC2\x42\xC9\x72\x80\xCA\x15 \xEB\x1C\xDAOlߍ\xA9ݚO7)\xDB\x2A@"));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AE330 + v2));
  return v3();
}
