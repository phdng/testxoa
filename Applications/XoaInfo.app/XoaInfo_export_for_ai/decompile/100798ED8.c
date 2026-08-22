/*
 * func-name: _objc_setAssociatedObject
 * func-address: 0x100798ed8
 * export-type: decompile
 * callers: 0x10000efe4, 0x10000f094, 0x10000f144, 0x10068aba8, 0x10068ac7c, 0x10068ad2c, 0x10068addc, 0x100766280, 0x10078315c, 0x100783328, 0x100783450
 * callees: none
 */

// attributes: thunk
void __cdecl objc_setAssociatedObject(id object, const void *key, id value, void *policy)
{
  _objc_setAssociatedObject(object, key, value, policy);
}
