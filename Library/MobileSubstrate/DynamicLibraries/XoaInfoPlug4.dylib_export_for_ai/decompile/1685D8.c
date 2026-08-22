/*
 * func-name: sub_1685D8
 * func-address: 0x1685d8
 * export-type: decompile
 * callers: 0x1685b8
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_1685D8()
{
  __int64 v0; // x20
  __int64 (*v1)(void); // x0

  MSHookMessageEx(v0, "accessibilityShowProgress:", MWYOgDZVncasCgPQUDlNtsLMdqjwVJMY, &aHtCiJHGVajXVCqfJtWhoutNvXAqsCOf);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AE230
                                    + ((((dword_26D8A0 - dword_26D8A4) / 0xBC0779u - 1166634238)
                                      & ~(((dword_26D8A0 - dword_26D8A4) / 0xBC0779u - 1166634238) ^ 0xD8AFCF70)) != 699535146)));
  return v1();
}
