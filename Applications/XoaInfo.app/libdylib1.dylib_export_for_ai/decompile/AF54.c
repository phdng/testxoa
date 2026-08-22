/*
 * func-name: sub_AF54
 * func-address: 0xaf54
 * export-type: decompile
 * callers: none
 * callees: 0x56f0, 0x148c0
 */

__int64 sub_AF54()
{
  __int64 v0; // x19
  CFTypeID TypeID; // x0

  v0 = *(_QWORD *)&stru_158.sectname[(_QWORD)off_3C340];
  if ( !v0 )
    v0 = sub_56F0(43, 2);
  TypeID = CFStringGetTypeID();
  return sub_10364("_CTServerConnectionCopyLastKnownMobileSubscriberCountryCode", v0, TypeID);
}
