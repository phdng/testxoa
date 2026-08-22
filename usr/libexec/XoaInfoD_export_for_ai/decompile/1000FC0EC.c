/*
 * func-name: sub_1000FC0EC
 * func-address: 0x1000fc0ec
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

void sub_1000FC0EC()
{
  __int64 v0; // x19
  __int64 v1; // x29

  *(_QWORD *)(v0 + 2240) = objc_msgSend(
                             *(id *)(v0 + 2424),
                             *(SEL *)(v0 + 2416),
                             *(_QWORD *)(v1 - 136),
                             *(_QWORD *)(v1 - 144),
                             16);
  JUMPOUT(0x100105C8CLL);
}
