/*
 * func-name: -[GCDAsyncProxySocket initWithDelegate:delegateQueue:socketQueue:]
 * func-address: 0x3b1cc
 * export-type: decompile
 * callers: none
 * callees: 0x3e044
 */

GCDAsyncProxySocket *__cdecl -[GCDAsyncProxySocket initWithDelegate:delegateQueue:socketQueue:](
        GCDAsyncProxySocket *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  unsigned int v5; // w8
  __int64 v6; // kr00_8
  GCDAsyncProxySocket *result; // x0

  v5 = atomic_load((unsigned int *)&dword_79700);
  v6 = nullsub_5(*(&off_79110 + (v5 == 0)), a2, a3, a4, a5);
  __asm { BR              X0 }
  return result;
}
