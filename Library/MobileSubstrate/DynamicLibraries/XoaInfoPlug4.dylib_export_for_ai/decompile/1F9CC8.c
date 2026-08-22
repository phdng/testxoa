/*
 * func-name: sub_1F9CC8
 * func-address: 0x1f9cc8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F9CC8()
{
  void *v0; // x21
  __int64 v1; // x22
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  _objc_msgSend(v0, "notiOpenApp:", v1);
  v2 = nullsub_7(*(&off_2C14D0 + ((dword_274410 & dword_274414 & 0xCC008785) - 1889322785 < 0x5C630306)));
  return v3(v2);
}
