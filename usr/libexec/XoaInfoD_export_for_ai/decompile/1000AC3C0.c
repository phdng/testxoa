/*
 * func-name: sub_1000AC3C0
 * func-address: 0x1000ac3c0
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e4e08, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

__int64 __fastcall sub_1000AC3C0(__int64 a1)
{
  __int64 v1; // x19
  unsigned int v2; // w8
  int v3; // w8

  v2 = (dword_100207248 / (unsigned int)dword_10020724C) & 0x28100A40 | 0x8009;
  *(_QWORD *)(v1 + 944) = **(_QWORD **)(v1 + 952);
  *(_QWORD *)(v1 + 936) = kSecValuePersistentRef;
  *(_BYTE *)(v1 + 935) = kSecClassCertificate == *(const CFStringRef *)(v1 + 16);
  *(_QWORD *)(v1 + 920) = kSecAttrAccount;
  *(_QWORD *)(v1 + 912) = *(_QWORD *)(v1 + 976);
  if ( v2 >= 0x989EF7D3 )
    v3 = 612815109;
  else
    v3 = -625077204;
  **(_DWORD **)(v1 + 24) = v3;
  return sub_1000AF108(a1);
}
