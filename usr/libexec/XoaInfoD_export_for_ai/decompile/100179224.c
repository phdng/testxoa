/*
 * func-name: sub_100179224
 * func-address: 0x100179224
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5180, 0x1001e51a4
 */

void sub_100179224()
{
  __int64 v0; // x19
  __int64 v1; // x29
  _OWORD *v2; // x8
  void *v3; // x0
  id v4; // x0

  *(_QWORD *)(v0 + 600) = objc_retainAutoreleasedReturnValue(objc_msgSend(**(id **)(v0 + 608), *(SEL *)(v0 + 968)));
  v2 = *(_OWORD **)(v1 - 120);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  v3 = *(void **)(v0 + 616);
  *(_QWORD *)(v0 + 592) = v3;
  v4 = objc_retain(v3);
  *(_QWORD *)(v0 + 584) = "countByEnumeratingWithState:objects:count:";
  *(_QWORD *)(v0 + 576) = objc_msgSend(
                            *(id *)(v0 + 592),
                            "countByEnumeratingWithState:objects:count:",
                            *(_QWORD *)(v1 - 120),
                            *(_QWORD *)(v1 - 128),
                            16);
  JUMPOUT(0x10017BB6CLL);
}
