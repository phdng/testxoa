/*
 * func-name: sub_100297A60
 * func-address: 0x100297a60
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100297A60()
{
  __int64 v0; // x19
  __int64 v1; // x29
  NSFileManager *v2; // x21
  unsigned int v3; // w23
  int v4; // w9
  __int64 v5; // [xsp-60h] [xbp-60h] BYREF
  __int64 v6; // [xsp-50h] [xbp-50h] BYREF
  __int64 v7; // [xsp-40h] [xbp-40h] BYREF
  __int64 v8; // [xsp-30h] [xbp-30h] BYREF
  __int64 v9; // [xsp-20h] [xbp-20h] BYREF
  __int64 v10; // [xsp-10h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A22010);
  *(_QWORD *)(v1 - 112) = &v10;
  *(_QWORD *)(v1 - 120) = &v9;
  *(_QWORD *)(v1 - 128) = &v8;
  *(_QWORD *)(v1 - 136) = &v7;
  *(_QWORD *)(v1 - 144) = &v6;
  *(_QWORD *)(v1 - 152) = &v5;
  *(_QWORD *)(v1 - 160) = "defaultManager";
  v2 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v3 = -[NSFileManager fileExistsAtPath:isDirectory:](
         v2,
         "fileExistsAtPath:isDirectory:",
         CFSTR("\x13\xEB\x05\x62\xF2\xBB\xB9\x3B\x81\xFAL\xCF\x2B x\xFDOS\fR\xFA8\xE3\x62\xA6lxu\xAD\x1E;C\x95\xFAw\x83"),
         *(_QWORD *)(v1 - 112));
  objc_release(v2);
  if ( v3 )
    v4 = -861384542;
  else
    v4 = 1669883603;
  **(_DWORD **)(v0 + 32) = v4;
  *(_QWORD *)(v0 + 104) = 0;
  sub_100297A54();
}
