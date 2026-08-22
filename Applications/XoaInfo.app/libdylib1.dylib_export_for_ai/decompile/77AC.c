/*
 * func-name: sub_77AC
 * func-address: 0x77ac
 * export-type: decompile
 * callers: none
 * callees: 0x56f0, 0x14740
 */

__int64 sub_77AC()
{
  __int64 v0; // x19
  CFTypeID TypeID; // x0

  v0 = *(_QWORD *)((char *)&stru_108.reloff + (_QWORD)off_3C340);
  if ( !v0 )
    v0 = sub_56F0(40, 2);
  TypeID = CFDictionaryGetTypeID();
  return sub_10364("_CTServerConnectionCopyFirmwarePreflightInfo", v0, TypeID);
}
