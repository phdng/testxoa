/*
 * func-name: -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq setCallbackQueue:]
 * func-address: 0x1e980
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq setCallbackQueue:](
        tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq *self,
        SEL a2,
        id a3)
{
  objc_storeStrong((id *)&self->_callbackQueue, a3);
}
