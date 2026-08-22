/*
 * func-name: _posix_spawn
 * func-address: 0x18920
 * export-type: decompile
 * callers: none
 * callees: 0x17028, 0x1a290
 */

int __cdecl posix_spawn(
        pid_t *a1,
        const char *a2,
        const posix_spawn_file_actions_t *a3,
        const posix_spawnattr_t *a4,
        char *const __argv[],
        char *const __envp[])
{
  int v12; // w25
  _QWORD *v14; // x8
  __int64 v15; // x9
  __int64 v16; // x8
  int *v17; // x8
  __int64 v18; // x9
  __int64 *v19; // x2
  int v20; // w19
  __int64 v22; // [xsp+0h] [xbp-80h] BYREF
  _QWORD *v23; // [xsp+8h] [xbp-78h]
  __int64 v24; // [xsp+10h] [xbp-70h]
  int *v25; // [xsp+18h] [xbp-68h]
  __int64 v26; // [xsp+20h] [xbp-60h]
  __int64 v27; // [xsp+28h] [xbp-58h]
  __int64 v28; // [xsp+30h] [xbp-50h]
  __int64 v29; // [xsp+38h] [xbp-48h]

  v12 = *__error();
  if ( !a3 || !*a3 )
  {
    if ( a4 )
    {
      v28 = 0;
      v29 = 0;
      v26 = 0;
      v27 = 0;
      v24 = 0;
      v25 = nullptr;
      v22 = 0;
      v23 = nullptr;
LABEL_11:
      v14 = *a4;
      if ( *a4 )
      {
        v22 = 88;
        v23 = v14;
        v15 = v14[9];
        if ( v15 )
        {
          v27 = v14[9];
          v26 = 24LL * *(int *)(v15 + 4) + 8;
        }
        v16 = v14[10];
        if ( v16 )
        {
          v29 = v16;
          v28 = (144LL * *(int *)(v16 + 4)) | 8;
        }
      }
      goto LABEL_16;
    }
LABEL_21:
    v19 = nullptr;
    goto LABEL_22;
  }
  if ( *((int *)*a3 + 1) <= 0 && a4 == nullptr )
    goto LABEL_21;
  v28 = 0;
  v29 = 0;
  v26 = 0;
  v27 = 0;
  v24 = 0;
  v25 = nullptr;
  v22 = 0;
  v23 = nullptr;
  if ( a4 )
    goto LABEL_11;
LABEL_16:
  if ( a3 )
  {
    v17 = (int *)*a3;
    if ( *a3 )
    {
      v18 = v17[1];
      if ( (int)v18 >= 1 )
      {
        v24 = (1040 * v18) | 8;
        v25 = v17;
      }
    }
  }
  v19 = &v22;
LABEL_22:
  v20 = __posix_spawn(a1, a2, v19, __argv, __envp);
  if ( v20 < 0 )
    v20 = *__error();
  *__error() = v12;
  return v20;
}
