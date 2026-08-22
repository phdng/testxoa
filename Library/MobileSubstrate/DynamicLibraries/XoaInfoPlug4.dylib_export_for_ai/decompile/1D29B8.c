/*
 * func-name: sub_1D29B8
 * func-address: 0x1d29b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1D29B8()
{
  __int64 v0; // x22
  __int64 v1; // x23
  __int64 v2; // x25
  unsigned int *v3; // x26
  __int64 v4; // x27
  __int64 v5; // x28
  id v6; // x0
  __n128 v7; // q0
  int v8; // w8
  _BOOL4 v9; // w19
  __n128 v10; // q0
  __int64 (__fastcall *v11)(__n128); // x0

  atomic_store(1u, v3);
  (*(void (__fastcall **)(__int64, __int64))(v4 + 3656))(v1, v0);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 2592), *(SEL *)(v5 + 1632)));
  v7 = nullsub_7(off_296B40);
  v8 = -1325653861 * ~(~dword_273188 & ~dword_27318C);
  v9 = (((v8 ^ 0xE97629C) + 2 * (v8 & 0xE97629C)) & 0x835EF9EB) > 0x71E03D7B;
  atomic_store(1u, v3);
  (*(void (__fastcall **)(__int64, __int64, __n128))(v4 + 3656))(v1, v0, v7);
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 2592), *(SEL *)(v5 + 1632)));
  v10 = nullsub_7(*(&off_2BD6F0 + v9));
  return v11(v10);
}
