/*
 * func-name: sub_804EC
 * func-address: 0x804ec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_804EC()
{
  __int64 v0; // x19
  const char *v1; // x20
  __int64 v2; // x27
  id v3; // x0
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 1656), v1, *(_QWORD *)(v0 + 8)));
  nullsub_7(off_279760);
  v4 = ((~(dword_2692A8 * dword_2692AC - 1538800728) & 0x80D9830
       | ~(~(dword_2692A8 * dword_2692AC - 1538800728) & 0x2A6DDEBA) & 0x3660668E)
      ^ 0x35EE6F6
      | ~(~(dword_2692A8 * dword_2692AC - 1538800728) & 0xA415E82 | 0x353E8078)) != -1056445143;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 1656), v1, *(_QWORD *)(v0 + 8)));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29FF00 + v4));
  return v5();
}
