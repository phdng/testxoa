/*
 * func-name: -[ZipArchive UnzipOpenFile:]
 * func-address: 0x100750e04
 * export-type: decompile
 * callers: 0x10024bec4
 * callees: 0x1006e6294, 0x1006e6388, 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

bool __cdecl -[ZipArchive UnzipOpenFile:](ZipArchive *self, SEL a2, id a3)
{
  id v4; // x20
  NSArray *unzippedFiles; // x0
  NSArray *v6; // x0
  NSArray *v7; // x8
  id v8; // x20
  _QWORD *v9; // x0
  __int64 v10; // x8
  bool v11; // w19
  __int128 v13; // [xsp+8h] [xbp-28h] BYREF
  __int64 v14; // [xsp+18h] [xbp-18h]

  v4 = objc_retain(a3);
  unzippedFiles = self->_unzippedFiles;
  if ( unzippedFiles )
  {
    self->_unzippedFiles = nullptr;
    objc_release(unzippedFiles);
  }
  v6 = (NSArray *)objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableArray), "initWithCapacity:", 1);
  v7 = self->_unzippedFiles;
  self->_unzippedFiles = v6;
  objc_release(v7);
  v8 = objc_retainAutorelease(v4);
  v9 = sub_1006E6294((__int64)objc_msgSend(v8, "UTF8String"));
  self->_unzFile = v9;
  if ( v9 )
  {
    v13 = 0u;
    v14 = 0;
    if ( !(unsigned int)sub_1006E6388((__int64)v9, &v13) )
    {
      v10 = v13;
      self->_numFiles = v13;
      NSLog(&cfstr_LuEntriesInThe.isa, v10);
    }
    v11 = self->_unzFile != nullptr;
  }
  else
  {
    v11 = 0;
  }
  objc_release(v8);
  return v11;
}
