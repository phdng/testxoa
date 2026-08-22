/*
 * func-name: _dlsym
 * func-address: 0x100798ba8
 * export-type: decompile
 * callers: 0x100014a90, 0x1002b39ec, 0x10032d530, 0x100353340, 0x10040a80c, 0x10040b280, 0x10040b314, 0x10040ba00, 0x1004227ec, 0x100424128, 0x1005a1638, 0x1005e4fc8, 0x1005eccfc, 0x100797470
 * callees: none
 */

// attributes: thunk
void *__cdecl dlsym(void *__handle, const char *__symbol)
{
  return _dlsym(__handle, __symbol);
}
