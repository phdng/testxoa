/*
 * func-name: __ZN21ProcessRuntimeUtility22GetProcessMemoryLayoutEv
 * func-address: 0x223774
 * export-type: decompile
 * callers: 0x2248d8
 * callees: 0x223898, 0x227cc0
 */

__int64 *__fastcall ProcessRuntimeUtility::GetProcessMemoryLayout(ProcessRuntimeUtility *this)
{
  int v2; // w8
  _QWORD v3[3]; // [xsp+0h] [xbp-C0h] BYREF
  int v4; // [xsp+18h] [xbp-A8h]
  natural_t nesting_depth; // [xsp+24h] [xbp-9Ch] BYREF
  mach_vm_size_t size; // [xsp+28h] [xbp-98h] BYREF
  mach_vm_address_t address; // [xsp+30h] [xbp-90h] BYREF
  mach_msg_type_number_t infoCnt; // [xsp+3Ch] [xbp-84h] BYREF
  int info[20]; // [xsp+40h] [xbp-80h] BYREF

  qword_312000 = regions;
  size = 0;
  address = 0;
  nesting_depth = 0;
  for ( infoCnt = 19;
        !mach_vm_region_recurse(mach_task_self_, &address, &size, &nesting_depth, info, &infoCnt);
        infoCnt = 19 )
  {
    if ( info[12] )
    {
      ++nesting_depth;
    }
    else
    {
      if ( info[0] >= 2u )
        v2 = 4 * ((~info[0] & 5) == 0);
      else
        v2 = 1;
      if ( (~LOBYTE(info[0]) & 3) == 0 )
        v2 = 2;
      v3[2] = size;
      v3[0] = address;
      v3[1] = size + address;
      v4 = v2;
      tinystl::vector<MemRegion,tinystl::allocator>::push_back(&regions, v3);
      address += size;
    }
  }
  return &regions;
}
