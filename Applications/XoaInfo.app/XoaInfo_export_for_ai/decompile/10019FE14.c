/*
 * func-name: sub_10019FE14
 * func-address: 0x10019fe14
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_10019FE14()
{
  id v0; // x20
  id v1; // x19
  __int64 v2; // [xsp-78h] [xbp-78h]

  atomic_store(1u, (unsigned int *)&dword_100A21EF0);
  v0 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(v2 + 32) + 32LL), "label"));
  objc_msgSend(v0, "setText:", CFSTR("\x92\x9E~:\x0F0\x9E\xE9\x8D\xEB"));
  objc_release(v0);
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(v2 + 32) + 32LL), "detailsLabel"));
  objc_msgSend(v1, "setText:", CFSTR("\xA9\x12\xF2\x13\x6B\x99.\xC4\x20\xBD\xE3\xCF\x07\xC4\x72/8\x1A\xAF"));
  objc_release(v1);
}
