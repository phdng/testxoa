/*
 * func-name: sub_100335310
 * func-address: 0x100335310
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8, 0x100798e78, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_100335310(int a1, int a2, id a3, void *a4)
{
  id v6; // x0
  id v7; // x0
  unsigned __int8 v8; // w0
  _QWORD *v9; // x8
  _QWORD *v10; // kr00_8
  char v11; // [xsp+4Fh] [xbp-51h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = -[NSFileManager fileExistsAtPath:isDirectory:](
         objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager")),
         "fileExistsAtPath:isDirectory:",
         a3,
         &v11);
  nullsub_22((_QWORD *)(unsigned __int8)(v11 & v8), off_1008BD838);
  nullsub_22(v9, off_1008BD840);
  v10 = nullsub_22((_QWORD *)1, off_1008CD418);
  __asm { BR              X0 }
}
