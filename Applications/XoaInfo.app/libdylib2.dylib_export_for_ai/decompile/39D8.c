/*
 * func-name: __ZL29hasPerThreadBufferFor_dlerrorv
 * func-address: 0x39d8
 * export-type: decompile
 * callers: none
 * callees: 0x3b08
 */

bool __fastcall hasPerThreadBufferFor_dlerror()
{
  bool v0; // w8

  v0 = 0;
  if ( byte_41B2 == 1 )
    return pthread_getspecific(qword_4288) != nullptr;
  return v0;
}
