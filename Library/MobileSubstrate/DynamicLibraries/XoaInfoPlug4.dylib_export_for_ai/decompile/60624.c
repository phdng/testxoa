/*
 * func-name: sub_60624
 * func-address: 0x60624
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_60624()
{
  __int64 v0; // x29
  unsigned int v1; // w0
  __int64 (*v2)(void); // x0

  v1 = (unsigned int)_objc_msgSend(
                       *(id *)(v0 - 104),
                       *(SEL *)(v0 - 112),
                       CFSTR("p\xB3\x86\xDA\x24w\xFC\ra\xAD6\xC4\x0F\"\x1C\x14\xBC"));
  v2 = (__int64 (*)(void))nullsub_7(off_29CD70[v1]);
  return v2();
}
