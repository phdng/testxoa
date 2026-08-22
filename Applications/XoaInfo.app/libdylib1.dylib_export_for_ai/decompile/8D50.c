/*
 * func-name: sub_8D50
 * func-address: 0x8d50
 * export-type: decompile
 * callers: none
 * callees: 0x56f0, 0x14650
 */

__int64 sub_8D50()
{
  __int64 v0; // x19
  CFTypeID TypeID; // x0

  v0 = *(_QWORD *)&stru_108.segname[(_QWORD)off_3C340 + 16];
  if ( !v0 )
    v0 = sub_56F0(37, 2);
  TypeID = CFArrayGetTypeID();
  return sub_10364("_CTServerConnectionCopyCarrierBundleInfoArray", v0, TypeID);
}
