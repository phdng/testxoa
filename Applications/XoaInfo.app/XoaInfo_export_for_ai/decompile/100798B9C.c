/*
 * func-name: _dlopen
 * func-address: 0x100798b9c
 * export-type: decompile
 * callers: 0x100014a90, 0x100016ff4, 0x1000b379c, 0x1000b47f8, 0x100126c18, 0x1001fcab4, 0x1002b39ec, 0x100313d30, 0x10032d530, 0x100353340, 0x10040a80c, 0x10040b280, 0x1005e4fc8, 0x1005eccfc
 * callees: none
 */

// attributes: thunk
void *__cdecl dlopen(const char *__path, int __mode)
{
  return _dlopen(__path, __mode);
}
