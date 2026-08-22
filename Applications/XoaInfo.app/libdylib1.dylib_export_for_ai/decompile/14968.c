/*
 * func-name: _IOObjectGetClass
 * func-address: 0x14968
 * export-type: decompile
 * callers: 0x12464
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl IOObjectGetClass(io_object_t object, io_name_t className)
{
  return _IOObjectGetClass(object, className);
}
