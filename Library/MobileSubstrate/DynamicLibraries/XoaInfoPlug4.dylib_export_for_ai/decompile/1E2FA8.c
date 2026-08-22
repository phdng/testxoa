/*
 * func-name: sub_1E2FA8
 * func-address: 0x1e2fa8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E2FA8()
{
  __int64 v0; // x22
  void *v1; // x24
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  _objc_msgSend(v1, "setObject:forKey:", v0, CFSTR("\x19\x10\x01Z\xF7\xCF\xDD\xDB\x84\xE1\x4D\x13\x91\xB8"));
  v2 = nullsub_7(*(&off_2BF0A0 + (-461211896 * ((dword_2738E0 | (unsigned int)dword_2738E4) / 0x15A7AC9B) > 0x983746F0)));
  return v3(v2);
}
