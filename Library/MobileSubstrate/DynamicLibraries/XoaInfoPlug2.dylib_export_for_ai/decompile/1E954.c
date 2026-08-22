/*
 * func-name: -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq delegate]
 * func-address: 0x1e954
 * export-type: decompile
 * callers: 0x1e5dc
 * callees: 0x51ae4
 */

SOCKSProxySocketDelegate *__cdecl -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq delegate](
        tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq *self,
        SEL a2)
{
  return (SOCKSProxySocketDelegate *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_delegate));
}
