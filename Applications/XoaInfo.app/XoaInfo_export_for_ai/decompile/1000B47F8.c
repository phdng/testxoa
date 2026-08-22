/*
 * func-name: sub_1000B47F8
 * func-address: 0x1000b47f8
 * export-type: decompile
 * callers: none
 * callees: 0x100798b84, 0x100798b9c, 0x100798e30, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1000B47F8()
{
  const char *v0; // x21
  const char *v1; // x22
  __int64 v2; // x29
  id v3; // x24
  void *v4; // x25
  id v5; // x27
  NSURL *v6; // x24
  id v7; // x26
  __int64 v8; // [xsp-10h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A21D68);
  v3 = objc_retain(*(id *)(v2 - 112));
  v4 = dlopen(v1, 2);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 - 120), "k6m7ZxEk:", v3));
  objc_release(v3);
  v6 = objc_retainAutoreleasedReturnValue(+[NSURL URLWithString:](&OBJC_CLASS___NSURL, "URLWithString:", v5));
  objc_release(v5);
  v7 = objc_retainAutoreleasedReturnValue(-[objc_class defaultWorkspace](objc_getClass(v0), "defaultWorkspace"));
  v8 = 0;
  objc_msgSend(v7, "openSensitiveURL:withOptions:error:", v6, 0, &v8);
  objc_release(v7);
  dlclose(v4);
  objc_release(v6);
  **(_DWORD **)(v2 - 104) = -973244433;
  JUMPOUT(0x1000B47E8LL);
}
