/*
 * func-name: sub_166360
 * func-address: 0x166360
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690, 0x227de0, 0x227e28
 */

__int64 sub_166360()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSHookMessageEx(
    v0,
    "_queueAlertForRedirectToExternalNavigationResult:fromOriginalRequest:isMainFrame:promptPolicy:",
    FdlnxwUDILyILGwMGUfNRvVQwgvfDkFR,
    &rFUUemiWpsnuAaNsfenfQQlkIduAMFUa);
  MSHookMessageEx(
    v0,
    "_queueAlertForRedirectToExternalNavigationResult:fromOriginalRequest:isMainFrame:promptPolicy:userAction:",
    MLWLJhSuooRmCvvsRrqsShUCMNtkFJMD,
    &jtezIlUXQwjpDCdrZNJsLeChdewKcuJg);
  MSHookMessageEx(
    v0,
    "_redirectToExternalNavigationResult:fromOriginalRequest:promptPolicy:isMainFrame:userAction:",
    rKjmLCiaVFICohukgOBbRgBGCYvjcMfg,
    &UHCBOVxqGuzJhsPGdHURUBfMqOGeTBsW);
  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      (id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj,
      "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:",
      CFSTR("\x17I\xEB\xA8\xDE\x05\xA0C\x960")));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2ADE60
                                    + ((dword_26D6E0 & dword_26D6E4)
                                     - 820178300
                                     + 589960541
                                     - 2 * (((dword_26D6E0 & dword_26D6E4) - 820178300) & 0x232A155D) == -948703316)));
  return v1();
}
