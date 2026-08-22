/*
 * func-name: _class_addMethod
 * func-address: 0x1007989d4
 * export-type: decompile
 * callers: 0x10069b3dc
 * callees: none
 */

// attributes: thunk
BOOL __cdecl class_addMethod(Class cls, SEL name, IMP imp, const char *types)
{
  return _class_addMethod(cls, name, imp, types);
}
