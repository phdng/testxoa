/*
 * func-name: _proc_listpids
 * func-address: 0x100798fc8
 * export-type: decompile
 * callers: 0x1001ecae0, 0x1001ed42c
 * callees: none
 */

// attributes: thunk
int __cdecl proc_listpids(uint32_t type, uint32_t typeinfo, void *buffer, int buffersize)
{
  return _proc_listpids(type, typeinfo, buffer, buffersize);
}
