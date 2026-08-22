/*
 * func-name: sub_2E088
 * func-address: 0x2e088
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x518a4, 0x51a48, 0x51af0, 0x51b20, 0x51b38, 0x51c40
 */

__int64 sub_2E088()
{
  Method *v0; // x19
  void *v1; // x22
  char **v2; // x26
  __int64 v3; // x29
  IMP Implementation; // x0
  char *v5; // x0
  __int64 (*v6)(void); // x0

  nullsub_3(off_77C20);
  *(_QWORD *)(v3 - 176) = v2;
  Implementation = method_getImplementation(*v0);
  dladdr(Implementation, *(Dl_info **)(v3 - 168));
  v5 = strstr(
         *v2,
         (const char *)objc_msgSend(
                         objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "reveal:", key2))),
                         "UTF8String"));
  v6 = (__int64 (*)(void))nullsub_3(*(&off_78418 + (v5 == nullptr)));
  return v6();
}
