/*
 * func-name: sub_10064E100
 * func-address: 0x10064e100
 * export-type: decompile
 * callers: none
 * callees: 0x100798710
 */

void sub_10064E100()
{
  __int64 v0; // x19
  __int64 v1; // x29

  *(_QWORD *)(*(_QWORD *)(v1 - 112) + 264LL) = SSLCreateContext(
                                                 *(CFAllocatorRef *)(v1 - 160),
                                                 kSSLServerSide,
                                                 kSSLStreamType);
  **(_DWORD **)(v0 + 16) = -2116926718;
  JUMPOUT(0x10065FEE8LL);
}
