/*
 * func-name: __simple_asl_msg_new
 * func-address: 0x5770
 * export-type: decompile
 * callers: 0x56a0
 * callees: 0x57cc, 0x5844, 0x63bc
 */

vm_address_t _simple_asl_msg_new()
{
  vm_address_t v0; // x19
  vm_address_t result; // x0

  v0 = _simple_salloc();
  result = 0;
  if ( v0 )
  {
    if ( (unsigned int)_simple_sprintf(v0, "         0") )
    {
      _simple_sfree(v0);
      return 0;
    }
    else
    {
      return v0;
    }
  }
  return result;
}
