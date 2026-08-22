/*
 * func-name: sub_10002A92C
 * func-address: 0x10002a92c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90
 */

__int64 sub_10002A92C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // x21
  __int64 v3; // x24
  id WeakRetained; // x25

  v2 = *(void **)(v0 + 288);
  objc_msgSend(
    *(id *)(v0 + 296),
    *(SEL *)(v0 + 264),
    *(_QWORD *)(v0 + 280),
    *(_QWORD *)(v0 + 272),
    *(_QWORD *)(v1 - 128),
    *(_QWORD *)(v1 - 120));
  objc_msgSend(
    *(id *)(v0 + 296),
    *(SEL *)(v0 + 264),
    *(_QWORD *)(v0 + 248),
    v2,
    *(_QWORD *)(v1 - 128),
    *(_QWORD *)(v1 - 120));
  objc_msgSend(*(id *)(v0 + 296), "endEditing");
  v3 = *(_QWORD *)(v0 + 296);
  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 224) + 736LL));
  objc_msgSend(WeakRetained, "setAttributedText:", v3);
  objc_release(WeakRetained);
  objc_release(v2);
  objc_release(*(id *)(v0 + 272));
  objc_release(*(id *)(v0 + 296));
  objc_release(*(id *)(v0 + 304));
  objc_release(*(id *)(v0 + 72));
  objc_release(*(id *)(v0 + 104));
  **(_DWORD **)(v0 + 24) = -1259389730;
  return sub_10002D740();
}
