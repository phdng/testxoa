/*
 * func-name: sub_10065EA00
 * func-address: 0x10065ea00
 * export-type: decompile
 * callers: none
 * callees: 0x100798710
 */

__int64 sub_10065EA00()
{
  __int64 v0; // x19
  __int64 v1; // x29
  SSLContextRef v2; // x0
  SSLContextRef *v3; // x9

  v2 = SSLCreateContext(*(CFAllocatorRef *)(v1 - 160), kSSLClientSide, kSSLStreamType);
  v3 = (SSLContextRef *)(*(_QWORD *)(v1 - 112) + 264LL);
  *v3 = v2;
  **(_DWORD **)(v0 + 16) = 1584528570;
  *(_QWORD *)(v0 + 64) = v2;
  *(_QWORD *)(v0 + 72) = v3;
  return sub_10065FEF0(v2);
}
