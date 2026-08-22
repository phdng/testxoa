/*
 * func-name: -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq socketDidDisconnect:withError:]
 * func-address: 0x1e5dc
 * export-type: decompile
 * callers: none
 * callees: 0x1e954, 0x1ead0, 0x51af0, 0x51b14, 0x51b38
 */

void __cdecl -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq socketDidDisconnect:withError:](
        tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq *self,
        SEL a2,
        id a3,
        id a4)
{
  id v5; // x0
  SOCKSProxySocketDelegate *v6; // x0
  __int64 v7; // x1
  __int64 v8; // kr00_8

  v5 = objc_retain(a4);
  v6 = objc_retainAutoreleasedReturnValue(-[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq delegate](self, "delegate"));
  v8 = nullsub_2(*(&off_767F0 + (v6 == nullptr)), v7);
  __asm { BR              X0 }
}
