/*
 * func-name: sub_1002C1D50
 * func-address: 0x1002c1d50
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002C1D50()
{
  void *v0; // x23
  __int64 v1; // x29
  id v2; // x25
  __int64 v3; // [xsp-20h] [xbp-20h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A22060);
  *(_QWORD *)(v1 - 112) = &v3;
  *(_QWORD *)(v1 - 120) = "a8ZGwS11";
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "a8ZGwS11"));
  *(_QWORD *)(v1 - 128) = "length";
  *(_BYTE *)(v1 - 129) = objc_msgSend(v2, "length") == nullptr;
  objc_release(v2);
  JUMPOUT(0x1002C1CF4LL);
}
