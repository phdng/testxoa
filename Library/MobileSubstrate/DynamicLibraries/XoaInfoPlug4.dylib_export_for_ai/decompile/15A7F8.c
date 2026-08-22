/*
 * func-name: sub_15A7F8
 * func-address: 0x15a7f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690, 0x227da4
 */

__int64 sub_15A7F8()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSHookMessageEx(
    v0,
    "locationManager:didUpdateLocations:",
    trCyRzNbUPWMtJLaYZueFQjUuYLiiodk,
    &OeSCNlrOGFjfZKFelvOrHPFVSdlPBhUS);
  objc_getClass(&byte_261C40);
  v1 = (__int64 (*)(void))nullsub_7(off_2AEB58[0]);
  return v1();
}
