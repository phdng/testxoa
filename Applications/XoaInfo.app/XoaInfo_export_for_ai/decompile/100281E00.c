/*
 * func-name: sub_100281E00
 * func-address: 0x100281e00
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e78, 0x100798e9c
 */

void sub_100281E00()
{
  __int64 v0; // x29
  id v1; // x0
  __int64 v2; // kr00_8
  __int64 v3; // [xsp-350h] [xbp-350h] BYREF
  __int64 v4; // [xsp-2F0h] [xbp-2F0h] BYREF
  __int64 v5; // [xsp-2D0h] [xbp-2D0h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A21FF8);
  v1 = objc_retain(*(id *)(v0 - 128));
  +[i6hDNTxG l6riSuhL:](&OBJC_CLASS___i6hDNTxG, "l6riSuhL:", CFSTR("\xD6\x69ݠ\xD8\x0F\xD4\x50\xB3\x03]\xB8\xFB"));
  nullsub_16(off_1008901A8);
  *(_DWORD *)(v0 - 120) = 1;
  atomic_store(1u, (unsigned int *)&dword_100A21FF8);
  *(_QWORD *)(v0 - 144) = &v5;
  *(_QWORD *)(v0 - 272) = &v4;
  *(_QWORD *)(v0 - 136) = &v3;
  *(_QWORD *)(v0 - 280) = objc_retain(*(id *)(v0 - 128));
  +[i6hDNTxG l6riSuhL:](&OBJC_CLASS___i6hDNTxG, "l6riSuhL:", CFSTR("\xD6\x69ݠ\xD8\x0F\xD4\x50\xB3\x03]\xB8\xFB"));
  v2 = nullsub_16(*(&off_10089B448 + *(unsigned int *)(v0 - 120)));
  __asm { BR              X0 }
}
