/*
 * func-name: sub_D280
 * func-address: 0xd280
 * export-type: decompile
 * callers: none
 * callees: 0x56f0, 0x14740
 */

__int64 sub_D280()
{
  __int64 v0; // x19
  CFTypeID TypeID; // x0

  v0 = *(_QWORD *)((char *)&stru_108.offset + (_QWORD)off_3C340);
  if ( !v0 )
    v0 = sub_56F0(39, 2);
  TypeID = CFDictionaryGetTypeID();
  return sub_10364("_CTServerConnectionCopyFirmwareManifestStatus", v0, TypeID);
}
