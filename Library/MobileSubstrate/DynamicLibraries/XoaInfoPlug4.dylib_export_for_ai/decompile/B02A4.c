/*
 * func-name: sub_B02A4
 * func-address: 0xb02a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_B02A4()
{
  unsigned int *v0; // x22
  __int64 v1; // x23
  __int64 v2; // x24
  id v3; // x0
  _BOOL4 v4; // w25
  __int64 (*v5)(void); // x0

  atomic_store(1u, v0);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 1824), *(SEL *)(v2 + 720)));
  nullsub_7(off_27CE10);
  v4 = ((-1775954420 * ((dword_26A0C8 & dword_26A0CC | ~dword_26A0C8 & ~dword_26A0CC) ^ 0x41D20FD3)) | 0x9DBB3E2A) < 0x89753602;
  atomic_store(1u, v0);
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 1824), *(SEL *)(v2 + 720)));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A35A0 + v4));
  return v5();
}
