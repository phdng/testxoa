/*
 * func-name: sub_175508
 * func-address: 0x175508
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

__int64 sub_175508()
{
  void *v0; // x21
  void *v1; // x26
  __int64 v2; // x29
  id v3; // x0
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v2 - 168) = "class";
  v3 = _objc_msgSend(v0, "class");
  *(_QWORD *)(v2 - 176) = "isKindOfClass:";
  *(_DWORD *)(v2 - 160) = (unsigned int)objc_msgSend(v1, "isKindOfClass:", v3);
  v4 = (__int64 (*)(void))nullsub_7(off_2B2518);
  return v4();
}
