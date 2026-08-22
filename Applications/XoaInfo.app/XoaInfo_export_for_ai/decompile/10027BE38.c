/*
 * func-name: sub_10027BE38
 * func-address: 0x10027be38
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x1006e16b4, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10027BE38()
{
  __int64 v0; // x29
  id v1; // x22
  id v2; // x24
  id v3; // x28
  NSDictionary *v4; // x27
  id v5; // x28
  id v6; // x19
  id v7; // x19
  int v8; // w8
  __int64 v9; // [xsp+20h] [xbp-30h] BYREF
  _QWORD v10[2]; // [xsp+30h] [xbp-20h] BYREF
  __int64 v11; // [xsp+40h] [xbp-10h] BYREF

  *(_DWORD *)(v0 - 104) = (dword_100889F08 / (unsigned int)dword_100889F0C) & 0xB38EB2D6;
  atomic_store(1u, (unsigned int *)&dword_100A21FF0);
  *(_QWORD *)(v0 - 136) = v10;
  *(_QWORD *)(v0 - 112) = &v9;
  v1 = objc_retain(*(id *)(v0 - 120));
  v2 = objc_retain(*(id *)(v0 - 128));
  v3 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  v11 = 0;
  objc_msgSend(v3, "removeItemAtPath:error:", v1, &v11);
  objc_release(v3);
  v4 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjectsAndKeys:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjectsAndKeys:",
           NSFileGroupOwnerAccountName,
           CFSTR("\xF8\x86\xFFM\x8E'\xB3"),
           NSFileOwnerAccountName,
           0));
  v5 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "stringByDeletingLastPathComponent"));
  v10[0] = 0;
  objc_msgSend(v5, "createDirectoryAtPath:withIntermediateDirectories:attributes:error:", v6, 1, v4, v10);
  objc_release(v6);
  objc_release(v5);
  v7 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  *(_QWORD *)(*(_QWORD *)(v0 - 136) - 16LL) = 0;
  objc_msgSend(v7, "moveItemAtPath:toPath:error:", v2, v1, *(_QWORD *)(v0 - 112));
  objc_release(v2);
  objc_release(v7);
  +[i6hDNTxG p7m7iehQ:](&OBJC_CLASS___i6hDNTxG, "p7m7iehQ:", v1);
  objc_release(v1);
  objc_release(v4);
  if ( *(_DWORD *)(v0 - 104) == -1168230608 )
    v8 = 1285159197;
  else
    v8 = -645162900;
  **(_DWORD **)(v0 - 96) = v8;
  nullsub_16(off_10088FE18);
  JUMPOUT(0x10027BD98LL);
}
