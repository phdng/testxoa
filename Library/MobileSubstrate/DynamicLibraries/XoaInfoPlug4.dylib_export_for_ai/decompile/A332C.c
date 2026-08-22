/*
 * func-name: sub_A332C
 * func-address: 0xa332c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

void sub_A332C()
{
  unsigned int *v0; // x19
  __int64 v1; // x21
  __int64 v2; // x22
  id v3; // x0
  _BOOL4 v4; // w23
  id v5; // x0
  __int64 v6; // kr00_8

  atomic_store(1u, v0);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 2040), *(SEL *)(v2 + 480)));
  nullsub_7(off_27AAB8);
  v4 = ((((dword_269AE8 - dword_269AEC) ^ 0x86FD7D30) - 2033204647) & 0xFF9FD36C) > 0x18486F96;
  atomic_store(1u, v0);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 2040), *(SEL *)(v2 + 480)));
  v6 = nullsub_7(*(&off_2A13C0 + v4));
  __asm { BR              X0 }
}
