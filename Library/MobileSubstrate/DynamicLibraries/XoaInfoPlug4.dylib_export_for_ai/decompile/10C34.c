/*
 * func-name: sub_10C34
 * func-address: 0x10c34
 * export-type: decompile
 * callers: none
 * callees: 0x15f38, 0x2276cc, 0x2279f0, 0x227de0, 0x227dec, 0x227df8, 0x227e04, 0x227e10, 0x227e28
 */

void sub_10C34()
{
  __int64 v0; // x21
  __int64 v1; // x29
  objc_super *v2; // x0
  __int64 v3; // x1

  v2 = *(objc_super **)(v1 - 96);
  v2->receiver = *(id *)(v1 - 144);
  v2->super_class = (Class)&OBJC_CLASS___p7SehQXO;
  -[objc_super init](v2, "init");
  **(_DWORD **)(v1 - 136) = 1723303934;
  nullsub_2(*(_QWORD *)(v0 + 2624), v3);
  JUMPOUT(0x10B60);
}
