/*
 * func-name: +[h8p5Rns8 reachabilityForInternetConnection]
 * func-address: 0x40d98
 * export-type: decompile
 * callers: none
 * callees: 0x227894, 0x227de0, 0x227e28
 */

id __cdecl +[h8p5Rns8 reachabilityForInternetConnection](id a1, SEL a2)
{
  _QWORD v3[2]; // [xsp+8h] [xbp-18h] BYREF

  v3[1] = 0;
  v3[0] = 528;
  return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "reachabilityWithAddress:", v3)));
}
