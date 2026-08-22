/*
 * func-name: sub_1CBF78
 * func-address: 0x1cbf78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CBF78()
{
  void *v0; // x20
  __int64 v1; // x22
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  _objc_msgSend(v0, "setOriginalRequest:", v1);
  v2 = nullsub_7(off_2BCC10);
  return v3(v2);
}
