/*
 * func-name: sub_10360
 * func-address: 0x10360
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x5152c, 0x51538, 0x516ac, 0x51700, 0x51ac0, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void sub_10360()
{
  __int64 v0; // x29
  Class Class; // x0
  Class v2; // x0

  Class = objc_getClass(&byte_71352);
  ((void (__fastcall *)(Class, const char *, __int64 (__fastcall *)(), _UNKNOWN **))MSHookMessageEx)(
    Class,
    "init",
    kaKWGJqIijiQwXDjpcMZLEdHrvScLDte,
    &TJMMeSexaGRfiFmDxiCEpVwkfFwVpjVq);
  v2 = objc_getClass(&byte_71380);
  ((void (__fastcall *)(Class, const char *, __int64 (__fastcall *)(), _UNKNOWN **))MSHookMessageEx)(
    v2,
    "clearAllIdentifiersOfType:",
    TpfuLKdMivwIVbRencUeZWXGNdQvMbiH,
    &rsPDirCsyZHmUSRSFvWiveiUZnfLOmZm);
  objc_release(*(id *)(v0 - 96));
}
