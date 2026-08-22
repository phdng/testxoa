/*
 * func-name: sub_1E1BD0
 * func-address: 0x1e1bd0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

__int64 sub_1E1BD0()
{
  void *v0; // x21
  const char *v1; // x23
  __int64 v2; // x25
  __int64 v3; // x27
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  *(_DWORD *)(v2 + 24) = (unsigned int)_objc_msgSend(v0, v1, 281463501, 1410064999);
  objc_msgSend(*(id *)(v3 + 2592), v1, 281463501, 1410064999);
  v4 = nullsub_7(*(&off_2BEF70 + ((~(dword_273850 & dword_273854) & 0x3C03030 ^ 0x8AA19406) > 0x327630D2)));
  return v5(v4);
}
