/*
 * func-name: sub_75964
 * func-address: 0x75964
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_75964()
{
  const char *v0; // x21
  __int64 v1; // x25
  __int64 v2; // x26
  void *v3; // x28
  int v4; // w8
  __int64 (*v5)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v3, v0, v1, v2, 3));
  v4 = dword_268D10 + dword_268D14 - 2 * (dword_268D14 & ~(dword_268D10 ^ dword_268D14));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29F040
                                    + (((v4 ^ 0x8000001F) & 0x8940813A | (v4 ^ 0xFFFFC) & 0x4101205) < 0xC65DAF6E)));
  return v5();
}
