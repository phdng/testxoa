/*
 * func-name: sub_A08E8
 * func-address: 0xa08e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A08E8()
{
  void *v0; // x20
  __int64 v1; // x29
  unsigned int v2; // w0
  __int64 (*v3)(void); // x0

  v2 = (unsigned int)_objc_msgSend(
                       v0,
                       *(SEL *)(v1 - 96),
                       CFSTR("\x17\xA2\xAD6\xF9\xBC\xE8\xA8\x08\x01e`\xF3\x99\xEA\x61"));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A0BC0 + v2));
  return v3();
}
