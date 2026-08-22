/*
 * func-name: sub_1001A0F84
 * func-address: 0x1001a0f84
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_1001A0F84()
{
  id v0; // x20
  id v1; // x19
  __int64 v2; // [xsp-80h] [xbp-80h]

  atomic_store(1u, (unsigned int *)&dword_100A21EF8);
  v0 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(v2 + 32) + 32LL), "label"));
  objc_msgSend(v0, "setText:", CFSTR("@#Z\x16\xB7\xAD\x03X\x95\xAB\xD0\x66"));
  objc_release(v0);
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(v2 + 32) + 32LL), "detailsLabel"));
  objc_msgSend(v1, "setText:", &stru_1007C3CC0);
  objc_release(v1);
}
