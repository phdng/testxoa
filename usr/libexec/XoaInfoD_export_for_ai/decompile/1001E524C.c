/*
 * func-name: _proc_listpids
 * func-address: 0x1001e524c
 * export-type: decompile
 * callers: 0x10005cc04
 * callees: none
 */

// attributes: thunk
int __cdecl proc_listpids(uint32_t type, uint32_t typeinfo, void *buffer, int buffersize)
{
  return _proc_listpids(type, typeinfo, buffer, buffersize);
}
