/*
 * func-name: -[GCDAsyncProxySocket socket:didReadData:withTag:]
 * func-address: 0x3c6b0
 * export-type: decompile
 * callers: none
 * callees: 0x3e044
 */

void __cdecl -[GCDAsyncProxySocket socket:didReadData:withTag:](
        GCDAsyncProxySocket *self,
        SEL a2,
        id a3,
        id a4,
        signed __int64 a5)
{
  unsigned int v5; // w8
  __int64 v6; // kr00_8

  v5 = atomic_load((unsigned int *)&dword_79704);
  v6 = nullsub_5(*(&off_79220 + (v5 == 0)), a2, a3, a4, a5);
  __asm { BR              X0 }
}
