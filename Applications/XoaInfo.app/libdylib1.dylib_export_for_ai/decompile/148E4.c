/*
 * func-name: _IOBSDNameMatching
 * func-address: 0x148e4
 * export-type: decompile
 * callers: 0xcf30, 0x1223c
 * callees: none
 */

// attributes: thunk
CFMutableDictionaryRef __cdecl IOBSDNameMatching(mach_port_t masterPort, uint32_t options, const char *bsdName)
{
  return _IOBSDNameMatching(masterPort, options, bsdName);
}
