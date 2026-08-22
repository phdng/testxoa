/*
 * func-name: -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq proxyDestHost:port:]
 * func-address: 0x1c15c
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0
 */

bool __cdecl -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq proxyDestHost:port:](
        tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq *self,
        SEL a2,
        id a3,
        unsigned __int16 a4)
{
  unsigned int v4; // w8
  __int64 v5; // kr00_8
  bool result; // w0

  v4 = atomic_load((unsigned int *)&dword_79660);
  v5 = nullsub_2(*(&off_764C0 + (v4 == 0)), a2);
  __asm { BR              X0 }
  return result;
}
