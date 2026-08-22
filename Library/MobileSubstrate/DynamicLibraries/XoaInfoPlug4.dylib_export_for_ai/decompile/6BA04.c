/*
 * func-name: sub_6BA04
 * func-address: 0x6ba04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_6BA04()
{
  const char *v0; // x24
  void *v1; // x25
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, v0, 0));
  v2 = (~(dword_268760 & dword_268764) & 0xF561ADCB | dword_268760 & dword_268764 & 0xA9E5234) - 743070340;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29E1E0 + (v2 + (~v2 | 0xEA6B6D0F) + 1 > 0x10E68241)));
  return v3();
}
