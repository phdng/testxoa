/*
 * func-name: sub_D310
 * func-address: 0xd310
 * export-type: decompile
 * callers: none
 * callees: 0x56f0, 0x14740
 */

__int64 sub_D310()
{
  __int64 v0; // x19
  CFTypeID TypeID; // x0

  v0 = *(uint64_t *)((char *)&stru_108.size + (_QWORD)off_3C340);
  if ( !v0 )
    v0 = sub_56F0(38, 2);
  TypeID = CFDictionaryGetTypeID();
  return sub_10364("_CTServerConnectionCopyFirmwareManifestData", v0, TypeID);
}
