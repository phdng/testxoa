/*
 * func-name: sub_2D9A0
 * func-address: 0x2d9a0
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x518a4, 0x51a48, 0x51af0, 0x51b20, 0x51b38, 0x51c40
 */

__int64 sub_2D9A0()
{
  void *v0; // x22
  Dl_info *v1; // x26
  Method *v2; // x28
  IMP Implementation; // x0
  char *v4; // x0
  __int64 (*v5)(void); // x0

  nullsub_3(off_77B80);
  Implementation = method_getImplementation(*v2);
  dladdr(Implementation, v1);
  v4 = strstr(
         (char *)v1->dli_fname,
         (const char *)objc_msgSend(
                         objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "reveal:", key2))),
                         "UTF8String"));
  v5 = (__int64 (*)(void))nullsub_3(*(&off_78358 + (v4 == nullptr)));
  return v5();
}
