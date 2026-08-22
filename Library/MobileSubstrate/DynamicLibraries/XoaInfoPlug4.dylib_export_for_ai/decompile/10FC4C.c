/*
 * func-name: sub_10FC4C
 * func-address: 0x10fc4c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d2c, 0x227d74, 0x227de0
 */

void sub_10FC4C()
{
  unsigned int *v0; // x19
  unsigned int v1; // w21
  __int64 v2; // x22
  __int64 v3; // x23
  id v4; // x0
  _BOOL4 v5; // w24
  id v6; // x0
  __int64 v7; // kr00_8
  unsigned int v8; // [xsp-20h] [xbp-20h] BYREF
  unsigned int v9; // [xsp-10h] [xbp-10h] BYREF

  atomic_store(1u, v0);
  v9 = 0;
  objc_copyImageNames(&v9);
  v4 = objc_alloc(*(Class *)(v2 + 1688));
  objc_msgSend(v4, *(SEL *)(v3 + 1920), v9);
  nullsub_7(off_285320);
  v5 = (((dword_26CCD8 + dword_26CCDC + 1550705422) & v1) + ((dword_26CCD8 + dword_26CCDC + 1550705422) | v1))
     / 0x32D31A4D < 0x6390F4C;
  atomic_store(1u, v0);
  v8 = 0;
  objc_copyImageNames(&v8);
  v6 = objc_alloc(*(Class *)(v2 + 1688));
  objc_msgSend(v6, *(SEL *)(v3 + 1920), v8);
  v7 = nullsub_7(*(&off_2AC3A0 + v5));
  __asm { BR              X0 }
}
