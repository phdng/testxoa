/*
 * func-name: sub_1006E152C
 * func-address: 0x1006e152c
 * export-type: decompile
 * callers: 0x1006e45b4
 * callees: 0x1007985d8, 0x10079892c, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0, 0x100798f5c, 0x100798f8c, 0x100798f98, 0x100798fa4, 0x100798fb0, 0x100798fbc
 */

__int64 __fastcall sub_1006E152C(void *a1)
{
  id v1; // x19
  NSBundle *v2; // x20
  NSString *v3; // x21
  NSString *v4; // x20
  id v5; // x19
  char *v6; // x22
  NSString *v7; // x19
  __int64 v8; // x20
  pid_t v10; // [xsp+14h] [xbp-4Ch] BYREF
  posix_spawnattr_t v11; // [xsp+18h] [xbp-48h] BYREF
  char *__argv[3]; // [xsp+20h] [xbp-40h] BYREF

  v1 = objc_retain(a1);
  v2 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  v3 = objc_retainAutoreleasedReturnValue(
         -[NSBundle pathForResource:ofType:inDirectory:](
           v2,
           "pathForResource:ofType:inDirectory:",
           CFSTR("XoaInfoD"),
           0,
           &stru_1007C3CC0));
  objc_release(v2);
  posix_spawnattr_init(&v11);
  posix_spawnattr_set_persona_np(&v11, 99, 1);
  posix_spawnattr_set_persona_uid_np(&v11, 0);
  posix_spawnattr_set_persona_gid_np(&v11, 0);
  v4 = objc_retainAutorelease(v3);
  __argv[0] = (char *)-[NSString UTF8String](v4, "UTF8String");
  v5 = objc_retainAutorelease(v1);
  v6 = (char *)objc_msgSend(v5, "UTF8String");
  objc_release(v5);
  __argv[1] = v6;
  __argv[2] = nullptr;
  v7 = objc_retainAutorelease(v4);
  v8 = posix_spawn(&v10, -[NSString UTF8String](v7, "UTF8String"), nullptr, &v11, __argv, nullptr);
  posix_spawnattr_destroy(&v11);
  if ( (_DWORD)v8 )
    NSLog(&cfstr_FailedToSpawnR.isa, v8);
  objc_release(v7);
  return v8;
}
