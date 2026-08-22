/*
 * func-name: _DNSServiceNATPortMappingCreate
 * func-address: 0x514fc
 * export-type: decompile
 * callers: 0x34cdc
 * callees: none
 */

// attributes: thunk
DNSServiceErrorType __cdecl DNSServiceNATPortMappingCreate(
        DNSServiceRef *sdRef,
        DNSServiceFlags flags,
        uint32_t interfaceIndex,
        DNSServiceProtocol protocol,
        uint16_t internalPort,
        uint16_t externalPort,
        uint32_t ttl,
        DNSServiceNATPortMappingReply callBack,
        void *context)
{
  return _DNSServiceNATPortMappingCreate(
           sdRef,
           flags,
           interfaceIndex,
           protocol,
           internalPort,
           externalPort,
           ttl,
           callBack,
           context);
}
