/*
 * func-name: sub_150AB8
 * func-address: 0x150ab8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_150AB8()
{
  __int64 v0; // x19
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  MSHookMessageEx(v0, "mobileCountryCode", HKIMclswmGOhgWzAqcVsapZcrHZeNqRg, &LljXkzLedUXvRmMgcRCkbuMciQnagDjK);
  v1 = 1809666502 * (2 * ((dword_26E550 - dword_26E554) & 0x20EE7971) - ((dword_26E550 - dword_26E554) ^ 0xDF11868E));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AFE10 + ((v1 & ~(v1 ^ 0xE8FFE342)) == -857784620)));
  return v2();
}
