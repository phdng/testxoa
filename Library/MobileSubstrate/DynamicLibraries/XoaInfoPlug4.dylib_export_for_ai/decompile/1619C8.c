/*
 * func-name: sub_1619C8
 * func-address: 0x1619c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_1619C8()
{
  __int64 v0; // x19
  int v1; // w8
  __int64 (*v2)(void); // x0

  MSHookMessageEx(v0, "timerAction", wUcQPnNKanLAFUoKVtzgtqlSggyLJgLK, &HsGiTDlbyoihnjOSKXaiNpVosDCuzDPr);
  MSHookMessageEx(v0, "setup", wkDYbAePugJeiwdaYuqeENlZbYrPwWEG, &OQrFdmLSMdDbeFCknoegssHxVeqrYhrK);
  v1 = 1729158112 * (dword_26EFD0 + (dword_26EFD4 | ~dword_26EFD0)) + 1729158112;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1490
                                    + (((((v1 & 0xF6EFEC06) - (~v1 & 0x91013F9)) | 0xE9838719)
                                      & (~((v1 & 0xF6EFEC06) - (~v1 & 0x91013F9)) | 0x167C78E6)) != -733398566)));
  return v2();
}
