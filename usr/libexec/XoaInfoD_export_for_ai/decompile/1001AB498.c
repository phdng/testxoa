/*
 * func-name: sub_1001AB498
 * func-address: 0x1001ab498
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

void sub_1001AB498()
{
  __int64 v0; // x19
  __int64 v1; // x29

  *(_QWORD *)(v0 + 784) = objc_msgSend(
                            *(id *)(v0 + 896),
                            *(SEL *)(v0 + 888),
                            *(_QWORD *)(v1 - 112),
                            *(_QWORD *)(v1 - 120),
                            16);
  JUMPOUT(0x1001AD38CLL);
}
