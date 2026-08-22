/*
 * func-name: sub_10063193C
 * func-address: 0x10063193c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10063193C()
{
  __int64 v0; // x29
  __int64 v1; // x8
  void *v2; // t1

  **(_BYTE **)(v0 - 128) = 0;
  v1 = *(_QWORD *)(v0 - 160);
  v2 = *(void **)(v1 + 200);
  v1 += 200;
  *(_QWORD *)(v0 - 240) = v1;
  *(_QWORD *)(v0 - 232) = v1;
  *(_QWORD *)(v0 - 248) = "z6zirs81";
  *(_BYTE *)(v0 - 249) = objc_msgSend(v2, "z6zirs81") == nullptr;
  JUMPOUT(0x10063371CLL);
}
