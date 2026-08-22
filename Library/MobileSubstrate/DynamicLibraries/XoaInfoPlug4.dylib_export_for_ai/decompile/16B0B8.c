/*
 * func-name: sub_16B0B8
 * func-address: 0x16b0b8
 * export-type: decompile
 * callers: none
 * callees: 0x227690, 0x227da4
 */

__int64 sub_16B0B8()
{
  Class Class; // x21
  Class v1; // x0

  Class = objc_getClass(&byte_26093A);
  MSHookMessageEx(
    Class,
    "evaluateJavaScript:completionHandler:",
    YadrNtsHWMXTGGIXYiSkLtWdBdJxxqIX,
    &wFUgosezEjEBqHPkVOkLNExTRCsXclgh);
  MSHookMessageEx(
    Class,
    "initWithFrame:configuration:",
    PYozybIIiWfpAEQwlbbTqpCRStbzYBZu,
    &xMrCfcOSkhwOeJgKyDMGLQFNtdMxtgmE);
  MSHookMessageEx(Class, "initWithCoder:", JaPnWfLpNOqWLJfdiZraoVTbUXugDPbx, &fHLGDDQBMSEgTrArVOPRSJRVUJorfdhv);
  v1 = objc_getClass(&byte_26094F);
  return sub_1641B8((__int64)v1);
}
