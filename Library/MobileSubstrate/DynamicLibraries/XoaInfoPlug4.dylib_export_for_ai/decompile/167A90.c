/*
 * func-name: sub_167A90
 * func-address: 0x167a90
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690, 0x227da4
 */

__int64 sub_167A90()
{
  __int64 v0; // x19
  Class Class; // x19
  __int64 (*v2)(void); // x0

  MSHookMessageEx(v0, "infoDictionary", qzQXiBvHoLigSVmeKsRhIcpZfFGPtUaL, &vDyiooqfzKHxsOOEnlISgXbVTbRiwXQA);
  Class = objc_getClass(&byte_260530);
  MSHookMessageEx(Class, "setParseTime:", AdPUaAqGTHNxCWNfepVhIEzhzAhxVWnN, &accsbLuQnjZijRyfCiBFywfMXhKXsctX);
  MSHookMessageEx(Class, "setTimeoutInterval:", gCdmnAQtfUVmlzwnIfWgpRzTdtLpAhqe, &IvYVDZkKlRhFXQspcdQIYIExPphwvmgo);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B13F0
                                    + ((dword_26EF80 & dword_26EF84)
                                     - 1208748421
                                     - (((dword_26EF80 & dword_26EF84) - 1557250837) & 0x14C5B990u) < 0xAE8B5CD7)));
  return v2();
}
