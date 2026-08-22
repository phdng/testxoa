/*
 * func-name: sub_AB1C
 * func-address: 0xab1c
 * export-type: decompile
 * callers: none
 * callees: 0x56f0, 0x148c0
 */

__int64 sub_AB1C()
{
  __int64 v0; // x19
  CFTypeID TypeID; // x0

  v0 = *(_QWORD *)((char *)&stru_158.offset + (_QWORD)off_3C340);
  if ( !v0 )
    v0 = sub_56F0(49, 2);
  TypeID = CFStringGetTypeID();
  return sub_10364("_CTServerConnectionGetActiveWirelessTechnology", v0, TypeID);
}
