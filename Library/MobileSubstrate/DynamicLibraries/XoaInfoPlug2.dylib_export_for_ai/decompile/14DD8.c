/*
 * func-name: sub_14DD8
 * func-address: 0x14dd8
 * export-type: decompile
 * callers: 0x14dd8
 * callees: 0x1b158, 0x50b0c, 0x51ab4, 0x51ac0, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38
 */

__int64 sub_14DD8()
{
  void *v0; // x19
  const char *v1; // x25
  __int64 v2; // x29
  id v3; // x0
  id v4; // x0
  _OWORD *v5; // x19
  id v6; // x0
  __int64 (*v7)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(objc_retainAutorelease(v0), v1));
  *(_QWORD *)(v2 - 136) = v3;
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "recentAppLayouts"));
  v5 = *(_OWORD **)(v2 - 120);
  v5[2] = 0u;
  v5[3] = 0u;
  *v5 = 0u;
  v5[1] = 0u;
  v6 = objc_retain(v4);
  *(_QWORD *)(v2 - 168) = v6;
  *(_QWORD *)(v2 - 208) = "countByEnumeratingWithState:objects:count:";
  v7 = (__int64 (*)(void))nullsub_1(off_75268[objc_msgSend(
                                                v6,
                                                "countByEnumeratingWithState:objects:count:",
                                                v5,
                                                *(_QWORD *)(v2 - 224),
                                                16) == nullptr]);
  return v7();
}
