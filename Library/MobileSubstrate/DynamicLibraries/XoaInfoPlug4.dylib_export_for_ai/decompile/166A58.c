/*
 * func-name: sub_166A58
 * func-address: 0x166a58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_166A58()
{
  void *v0; // x19
  const char *v1; // x22
  __int64 v2; // x29
  id v3; // x20
  id v4; // x23
  int v5; // w8
  __int64 (*v6)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "bundlePath"));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "stringByDeletingLastPathComponent"));
  objc_release(v3);
  objc_release(v0);
  *(_QWORD *)(v2 - 304) = v4;
  objc_retainAutoreleasedReturnValue(objc_msgSend(v4, v1));
  v5 = (dword_26E450 & ~dword_26E454) - (dword_26E454 & ~dword_26E450) + 1729954659;
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2AFC00 + (v5 + -1051528953 - 2 * (v5 & 0xC152F107) != -1737765795)));
  return v6();
}
