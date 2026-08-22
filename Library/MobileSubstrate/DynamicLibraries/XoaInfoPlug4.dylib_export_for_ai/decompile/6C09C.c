/*
 * func-name: sub_6C09C
 * func-address: 0x6c09c
 * export-type: decompile
 * callers: 0x6c008, 0x6c088
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_6C09C()
{
  void *v0; // x21
  __int64 v1; // x29
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  v2 = -1731060432 * dword_268648 * dword_26864C == -673989945;
  objc_release(v0);
  *(_QWORD *)(v1 - 120) = "nextObject";
  *(_QWORD *)(v1 - 144) = "fileExistsAtPath:isDirectory:";
  *(_QWORD *)(v1 - 136) = "stringByAppendingPathComponent:";
  *(_QWORD *)(v1 - 152) = "HcdJtfhhkbgjnWvAaKPjuWYSzVPayiYr:fatherPath:fileName:";
  *(_QWORD *)(v1 - 168) = "removeItemAtPath:error:";
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29DF80 + v2));
  *(_QWORD *)(v1 - 96) = 0;
  return v3();
}
