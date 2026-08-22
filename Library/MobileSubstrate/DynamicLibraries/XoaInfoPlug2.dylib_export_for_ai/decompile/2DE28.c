/*
 * func-name: sub_2DE28
 * func-address: 0x2de28
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x518a4, 0x51a48, 0x51af0, 0x51b20, 0x51b38, 0x51c40
 */

__int64 sub_2DE28()
{
  void *v0; // x22
  __int64 v1; // x25
  char **v2; // x26
  __int64 v3; // x29
  IMP Implementation; // x0
  char *v5; // x0
  __int64 (*v6)(void); // x0

  *(_QWORD *)(v3 - 192) = v1;
  nullsub_3(off_77BF0);
  Implementation = method_getImplementation(**(Method **)(v3 - 184));
  dladdr(Implementation, *(Dl_info **)(v3 - 176));
  v5 = strstr(
         *v2,
         (const char *)objc_msgSend(
                         objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "reveal:", key2))),
                         "UTF8String"));
  v6 = (__int64 (*)(void))nullsub_3(*(&off_783D8 + (v5 == nullptr)));
  return v6();
}
