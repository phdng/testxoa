/*
 * func-name: sub_100779FC0
 * func-address: 0x100779fc0
 * export-type: decompile
 * callers: none
 * callees: 0x10058ddac, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f08
 */

void sub_100779FC0()
{
  __int64 v0; // x29
  _QWORD *v1; // x28
  __int64 v2; // x23
  NSString *v3; // x24
  __int64 v4; // x25
  id v5; // x21
  __int64 v6; // x8
  void *v7; // x0
  id v8; // [xsp-10h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A22564);
  v1 = *(_QWORD **)(v0 - 112);
  v2 = *(_QWORD *)(*(_QWORD *)(v1[5] + 8LL) + 40LL);
  v3 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("7\x14Ʀ\x83\xD5\xE0\x8E\xF0\x11\x35\x07\xF3\x31\xA6\xB6")));
  v4 = *(_QWORD *)(v1[6] + 8LL);
  v8 = *(id *)(v4 + 40);
  v5 = objc_retainAutoreleasedReturnValue(+[x4TUT8OU m1nuotJ9:y5VW096S:error:](&OBJC_CLASS___x4TUT8OU, "m1nuotJ9:y5VW096S:error:", v2, v3, &v8));
  objc_storeStrong((id *)(v4 + 40), v8);
  v6 = *(_QWORD *)(v1[4] + 8LL);
  v7 = *(void **)(v6 + 40);
  *(_QWORD *)(v6 + 40) = v5;
  objc_release(v7);
  objc_release(v3);
  **(_DWORD **)(v0 - 96) = -1562577111;
  JUMPOUT(0x100779FB0LL);
}
