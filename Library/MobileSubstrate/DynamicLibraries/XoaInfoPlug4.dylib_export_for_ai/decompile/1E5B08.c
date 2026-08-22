/*
 * func-name: sub_1E5B08
 * func-address: 0x1e5b08
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E5B08()
{
  void *v0; // x21
  __int64 v1; // x22
  unsigned int v2; // w0
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  v2 = (unsigned int)_objc_msgSend(v0, "isKindOfClass:", v1);
  v3 = nullsub_7(*(&off_2BF5E0 + v2));
  return v4(v3);
}
