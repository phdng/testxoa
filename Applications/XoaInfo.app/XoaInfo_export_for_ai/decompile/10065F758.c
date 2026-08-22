/*
 * func-name: sub_10065F758
 * func-address: 0x10065f758
 * export-type: decompile
 * callers: none
 * callees: 0x100798710
 */

void sub_10065F758()
{
  __int64 v0; // x29
  SSLContextRef v1; // x0
  SSLContextRef *v2; // x9

  v1 = SSLCreateContext(*(CFAllocatorRef *)(v0 - 160), kSSLServerSide, kSSLStreamType);
  v2 = (SSLContextRef *)(*(_QWORD *)(v0 - 112) + 264LL);
  *(_QWORD *)(v0 - 176) = v2;
  *(_QWORD *)(v0 - 168) = v1;
  *v2 = v1;
  JUMPOUT(0x10065FEACLL);
}
