/*
 * func-name: sub_16A958
 * func-address: 0x16a958
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690, 0x227de0, 0x227e28
 */

__int64 sub_16A958()
{
  __int64 v0; // x19
  const char *v1; // x26
  __int64 (*v2)(void); // x0

  MSHookMessageEx(v0, "physicalMemory", BbEUohMHURLDKJgkPSGdexUmpWeaFRJN, &hYcVTUsHyHSLlxDKYDAGZVWMxIZBjfLG);
  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      (id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj,
      v1,
      CFSTR("\xFC\x9A\xA8\xFC\x1B\xC9\xC4/\xE2\x3C\x9A\x87\xC0\x05\x13{\x83")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0AC0
                                    + ((dword_26EB60 | (unsigned int)dword_26EB64) + 1598755200 > 0x5A5177B6)));
  return v2();
}
