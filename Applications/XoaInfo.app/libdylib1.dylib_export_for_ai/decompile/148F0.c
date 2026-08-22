/*
 * func-name: _IOConnectCallMethod
 * func-address: 0x148f0
 * export-type: decompile
 * callers: 0x11cb0
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl IOConnectCallMethod(
        mach_port_t connection,
        uint32_t selector,
        const uint64_t *input,
        uint32_t inputCnt,
        const void *inputStruct,
        size_t inputStructCnt,
        uint64_t *output,
        uint32_t *outputCnt,
        void *outputStruct,
        size_t *outputStructCnt)
{
  return _IOConnectCallMethod(
           connection,
           selector,
           input,
           inputCnt,
           inputStruct,
           inputStructCnt,
           output,
           outputCnt,
           outputStruct,
           outputStructCnt);
}
