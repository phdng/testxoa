/*
 * func-name: -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq getIPAddresses]
 * func-address: 0x1b2a8
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0
 */

id __cdecl -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq getIPAddresses](tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq *self, SEL a2)
{
  unsigned int v2; // w8
  __int64 v3; // kr00_8
  id result; // x0

  v2 = atomic_load((unsigned int *)&dword_79658);
  v3 = nullsub_2(*(&off_762E0 + (v2 == 0)), a2);
  __asm { BR              X0 }
  return result;
}
