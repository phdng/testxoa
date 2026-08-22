/*
 * func-name: -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq initWithSocket:parentAddress:parentPort:userName:password:delegate:]
 * func-address: 0x1c9b4
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0
 */

tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq *__cdecl -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq initWithSocket:parentAddress:parentPort:userName:password:delegate:](
        tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq *self,
        SEL a2,
        id a3,
        id a4,
        unsigned __int16 a5,
        id a6,
        id a7,
        id a8)
{
  unsigned int v8; // w8
  __int64 v9; // kr00_8
  tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq *result; // x0

  v8 = atomic_load((unsigned int *)&dword_79664);
  v9 = nullsub_2(*(&off_76570 + (v8 == 0)), a2);
  __asm { BR              X0 }
  return result;
}
