/*
 * func-name: sub_1E6168
 * func-address: 0x1e6168
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E6168()
{
  void *v0; // x22
  unsigned int v1; // w0
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  v1 = (unsigned int)_objc_msgSend(
                       v0,
                       "isEqualToString:",
                       CFSTR("\xEA\xD0\x31\x1DJ\xD5\xF4\x91\t\x8B\xE1\x0D\x7A\xD4\x12Mַ\xB1k\xCB\x62\xB8\xC2\xDCȁɗB\xE6\x71\xDC\xB2\xA0.n\x95\xA6Y"));
  v2 = nullsub_7(*(&off_2BF680 + v1));
  return v3(v2);
}
