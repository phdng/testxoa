/*
 * func-name: sub_D234
 * func-address: 0xd234
 * export-type: decompile
 * callers: none
 * callees: 0x56f0, 0x148c0
 */

__int64 sub_D234()
{
  __int64 v0; // x19
  CFTypeID TypeID; // x0

  v0 = *(_QWORD *)((char *)&stru_108.reserved2 + (_QWORD)off_3C340);
  if ( !v0 )
    v0 = sub_56F0(42, 2);
  TypeID = CFStringGetTypeID();
  return sub_10364("_CTServerConnectionCopyFirmwareVersion", v0, TypeID);
}
