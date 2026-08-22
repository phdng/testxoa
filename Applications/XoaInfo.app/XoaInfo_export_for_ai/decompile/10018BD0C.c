/*
 * func-name: sub_10018BD0C
 * func-address: 0x10018bd0c
 * export-type: decompile
 * callers: 0x10018bc9c, 0x10018bcd0
 * callees: 0x1001ce5dc, 0x100798e78, 0x100798ec0
 */

__int64 sub_10018BD0C()
{
  int v0; // w19
  void *v1; // x21
  void *v2; // x22
  __int64 v3; // x23
  const char *v4; // x25
  __int64 v5; // x26
  const char *v6; // x27
  __int64 v7; // x28
  _BOOL4 v8; // w23
  __int64 (*v9)(void); // x0

  v8 = (((*(_DWORD *)(v3 + 132) ^ *(_DWORD *)(v7 + 136)) / 0x11E65EFFu + v0) & 0x88148046) == -1789379507;
  objc_msgSend(v2, v6, objc_retainAutoreleasedReturnValue(objc_msgSend(v1, v4, v5, &stru_1007C3CC0)));
  v9 = (__int64 (*)(void))nullsub_11(*(&off_10085F680 + v8));
  return v9();
}
