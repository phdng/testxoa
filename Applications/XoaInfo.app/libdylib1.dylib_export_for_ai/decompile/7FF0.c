/*
 * func-name: sub_7FF0
 * func-address: 0x7ff0
 * export-type: decompile
 * callers: none
 * callees: 0x14de8
 */

bool sub_7FF0()
{
  stat v1; // [xsp+0h] [xbp-90h] BYREF

  return stat("/AppleInternal/Library/PreferenceBundles/Internal Settings.bundle", &v1) == 0;
}
