/*
 * func-name: sub_100612554
 * func-address: 0x100612554
 * export-type: decompile
 * callers: 0x10061252c, 0x10061253c
 * callees: 0x1006801f4, 0x100798b60
 */

__int64 sub_100612554()
{
  void *v0; // x20
  __int64 v1; // x21
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  v2 = (((dword_1009A5288 / (unsigned int)dword_1009A528C) | 0x8A9C8501) ^ 0xA06C8152 | 0x45035AAC) < 0xB21DA7FD;
  dispatch_sync(*(dispatch_queue_t *)(v1 + 88), v0);
  v3 = (__int64 (*)(void))nullsub_29(*(&off_1009DF648 + v2));
  return v3();
}
