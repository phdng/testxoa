/*
 * func-name: _dyld_get_program_min_os_version
 * func-address: 0x30c8
 * export-type: decompile
 * callers: none
 * callees: 0x3ac0
 */

__int64 dyld_get_program_min_os_version()
{
  mach_header_64 *v0; // x0

  v0 = _NSGetMachExecuteHeader();
  return dyld_get_min_os_version((int *)v0);
}
