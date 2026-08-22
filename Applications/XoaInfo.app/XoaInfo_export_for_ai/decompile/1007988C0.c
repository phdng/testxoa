/*
 * func-name: __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
 * func-address: 0x1007988c0
 * export-type: decompile
 * callers: 0x100781788
 * callees: none
 */

// attributes: thunk
std::string *__cdecl std::string::basic_string(
        std::string *this,
        const std::string *__str,
        std::string::size_type __pos,
        std::string::size_type __n,
        std::allocator<char> *__a)
{
  return __imp___ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(
           this,
           __str,
           __pos,
           __n,
           __a);
}
