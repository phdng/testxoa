/*
 * func-name: sub_D43F8
 * func-address: 0xd43f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_D43F8()
{
  __int64 v0; // x19
  int v1; // w20
  const char *v2; // x26
  id v3; // x0
  _BOOL4 v4; // w21
  __int64 (*v5)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v2));
  nullsub_7(off_280218);
  v4 = (~v1 & ((dword_26AE48 & ~(dword_26AE4C ^ dword_26AE48) | 0x612AB582u) / 0xEA08085B))
     * (v1 & ~((dword_26AE48 & ~(dword_26AE4C ^ dword_26AE48) | 0x612AB582u) / 0xEA08085B))
     + (v1 | ((dword_26AE48 & ~(dword_26AE4C ^ dword_26AE48) | 0x612AB582u) / 0xEA08085B))
     * (v1 & ((dword_26AE48 & ~(dword_26AE4C ^ dword_26AE48) | 0x612AB582u) / 0xEA08085B)) != 327244178;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v2));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A7320 + v4));
  return v5();
}
