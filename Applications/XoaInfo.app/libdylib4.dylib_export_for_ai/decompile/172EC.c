/*
 * func-name: _proc_regionfilename
 * func-address: 0x172ec
 * export-type: decompile
 * callers: none
 * callees: 0x65f8, 0x66fc, 0x17028, 0x1a2d8
 */

// local variable allocation has failed, the output may be wrong!
int __cdecl proc_regionfilename(int pid, uint64_t address, void *buffer, uint32_t buffersize)
{
  int v5; // w20
  int v6; // w0
  _BYTE v8[248]; // [xsp+8h] [xbp-518h] BYREF
  char v9[1024]; // [xsp+100h] [xbp-420h] BYREF

  if ( buffersize > 0x3FF )
  {
    __proc_info(2, *(_QWORD *)&pid, 8, address, v8, 1272);
    v6 = strlen(v9);
    v5 = 0;
    if ( v6 )
    {
      if ( v6 <= 1024 )
        v5 = v6;
      else
        v5 = 1024;
      bcopy(v9, buffer, v5);
    }
  }
  else
  {
    v5 = 0;
    *__error() = 12;
  }
  return v5;
}
