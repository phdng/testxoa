/*
 * func-name: sub_8F54
 * func-address: 0x8f54
 * export-type: decompile
 * callers: none
 * callees: 0x42b4, 0x14de8
 */

__int64 sub_8F54()
{
  int v0; // w19
  __int64 result; // x0
  char v2; // [xsp+Fh] [xbp-A1h] BYREF
  stat v3; // [xsp+10h] [xbp-A0h] BYREF

  v0 = stat("/AppleInternal/Library/PreferenceBundles/Internal Settings.bundle", &v3);
  v2 = 0;
  result = sub_42B4("/var/mobile/Library/Preferences/com.apple.springboard.plist", CFSTR("SBAllowSensitiveUI"), &v2);
  if ( !v2 )
  {
    LODWORD(result) = sub_42B4(
                        "/System/Library/CoreServices/SBTeaLeafOverrides.plist",
                        CFSTR("SBAllowSensitiveUI"),
                        &v2);
    if ( v2 )
      return (unsigned int)result;
    else
      return v0 == 0;
  }
  return result;
}
