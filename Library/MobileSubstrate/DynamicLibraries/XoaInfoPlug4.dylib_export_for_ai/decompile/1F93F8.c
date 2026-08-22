/*
 * func-name: sub_1F93F8
 * func-address: 0x1f93f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F93F8()
{
  __int64 v0; // x20
  void *v1; // x22
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  _objc_msgSend(v1, "notiOpenApp:", v0);
  v2 = nullsub_7(*(&off_2C1420
                 + (1792660277
                  * (((dword_2743C0 & dword_2743C4 | dword_2743C0 ^ (unsigned int)dword_2743C4) / 0x311243A4)
                   & 0xFFFFFFFD) < 0x35932984)));
  return v3(v2);
}
