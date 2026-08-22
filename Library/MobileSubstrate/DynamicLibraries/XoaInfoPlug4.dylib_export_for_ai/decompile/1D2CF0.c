/*
 * func-name: sub_1D2CF0
 * func-address: 0x1d2cf0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1D2CF0()
{
  const char *v0; // x21
  __int64 v1; // x24
  id v2; // x20
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 2592), v0));
  objc_msgSend(v2, "integerValue");
  objc_release(v2);
  nullsub_7(off_296E38);
  v3 = nullsub_7(*(&off_2BD9A0
                 + (-696159102
                  - (((unsigned int)((2899092421u * (unsigned __int64)(dword_2732C0 & (unsigned int)dword_2732C4)) >> 32) >> 30)
                   ^ 0xD9603633) > 0x37E99598)));
  return v4(v3);
}
