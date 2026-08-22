/*
 * func-name: -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq isInNetforDestHost:port:]
 * func-address: 0x1bcb4
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0
 */

bool __cdecl -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq isInNetforDestHost:port:](
        tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq *self,
        SEL a2,
        id a3,
        unsigned __int16 a4)
{
  unsigned int v4; // w8
  __int64 v5; // kr00_8
  bool result; // w0

  v4 = atomic_load((unsigned int *)&dword_7965C);
  v5 = nullsub_2(*(&off_76460 + (v4 == 0)), a2);
  __asm { BR              X0 }
  return result;
}
