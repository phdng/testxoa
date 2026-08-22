/*
 * func-name: _class_addMethod
 * func-address: 0x227930
 * export-type: decompile
 * callers: 0x15c660, 0x15c778
 * callees: none
 */

// attributes: thunk
BOOL __cdecl class_addMethod(Class cls, SEL name, IMP imp, const char *types)
{
  return _class_addMethod(cls, name, imp, types);
}
