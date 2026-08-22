/*
 * func-name: sub_171588
 * func-address: 0x171588
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_171588()
{
  const char *v0; // x19
  void *v1; // x26
  __int64 v2; // x29
  id v3; // x0
  unsigned int v4; // w8
  __int64 (*v5)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, v0));
  *(_QWORD *)(v2 - 160) = v3;
  objc_retainAutoreleasedReturnValue(objc_msgSend(v3, v0));
  v4 = ((unsigned int)((3386616747u * (unsigned __int64)(unsigned int)(dword_26F770 + dword_26F774)) >> 32) >> 31)
     | 0x647EC36;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B2540 + ((v4 & ~v4 | 0x87EA9C4C) < 0xE2879769)));
  return v5();
}
