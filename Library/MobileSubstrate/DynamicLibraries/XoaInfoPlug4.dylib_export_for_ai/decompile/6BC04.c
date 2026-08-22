/*
 * func-name: sub_6BC04
 * func-address: 0x6bc04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_6BC04()
{
  void *v0; // x19
  __int64 v1; // x22
  int v2; // w23
  void *v3; // x26
  __int64 v4; // x29
  unsigned int v5; // w8
  _BOOL4 v6; // w25
  __int64 (*v7)(void); // x0

  objc_release(v3);
  objc_release(v0);
  nullsub_7(off_2779D8);
  v5 = v2 & ~((unsigned int)((2400449949u * (unsigned __int64)(unsigned int)(dword_268778 * dword_26877C)) >> 32) >> 31)
     | ((unsigned int)((2400449949u * (unsigned __int64)(unsigned int)(dword_268778 * dword_26877C)) >> 32) >> 31) & ~v2;
  v6 = (v5 & ~(v5 ^ 0xC88C95A0)) != -1206371950;
  objc_release(v3);
  objc_release(v0);
  *(_QWORD *)(v4 - 112) = *(_QWORD *)(v1 + 1560);
  *(_QWORD *)(v4 - 104) = "stringByAppendingPathComponent:";
  *(_QWORD *)(v4 - 136) = "HcdJtfhhkbgjnWvAaKPjuWYSzVPayiYr:fatherPath:fileName:";
  *(_QWORD *)(v4 - 152) = "removeItemAtPath:error:";
  v7 = (__int64 (*)(void))nullsub_7(*(&off_29E210 + v6));
  return v7();
}
