/*
 * func-name: sub_E91EC
 * func-address: 0xe91ec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2276b4, 0x227d2c, 0x227de0
 */

void sub_E91EC()
{
  __int64 v0; // x22
  __int64 v1; // x23
  __int64 v2; // x24
  unsigned int *v3; // x25
  __int64 v4; // x26
  __int64 v5; // x27
  __int64 v6; // x28
  _BOOL4 v7; // w19
  __int64 v8; // kr00_8

  atomic_store(1u, v3);
  NSLog(&stru_25DAF0.isa);
  objc_msgSend(
    *(id *)(v4 + 2592),
    *(SEL *)(v6 + 16),
    CFSTR("\xB4\x9B+\xBD{\xE9\xCF\xDA\xF1\x24\x7D\x91\xAEO\x84"),
    *(_QWORD *)(v5 + 2696));
  objc_msgSend(objc_alloc(*(Class *)(v1 + 2072)), *(SEL *)(v2 + 2152), 0, *(_QWORD *)(v0 + 32), 0, 0, 0, 0);
  nullsub_7(off_2823D8);
  v7 = (2 * (dword_26BB18 & ~dword_26BB1C) - (dword_26BB18 ^ (unsigned int)dword_26BB1C) + 826589307) / 0x81FC8811 == -1681015252;
  atomic_store(1u, v3);
  NSLog(&stru_25DAF0.isa);
  objc_msgSend(
    *(id *)(v4 + 2592),
    *(SEL *)(v6 + 16),
    CFSTR("\xB4\x9B+\xBD{\xE9\xCF\xDA\xF1\x24\x7D\x91\xAEO\x84"),
    *(_QWORD *)(v5 + 2696));
  objc_msgSend(objc_alloc(*(Class *)(v1 + 2072)), *(SEL *)(v2 + 2152), 0, *(_QWORD *)(v0 + 32), 0, 0, 0, 0);
  v8 = nullsub_7(*(&off_2A9240 + v7));
  __asm { BR              X0 }
}
