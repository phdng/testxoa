/*
 * func-name: ___23-[z7c0GPfd didConnect:]_block_invoke
 * func-address: 0x2725c
 * export-type: decompile
 * callers: 0x26e88
 * callees: 0x227de0, 0x227e28
 */

void __fastcall __23__z7c0GPfd_didConnect___block_invoke(__int64 a1)
{
  unsigned __int8 v2; // w0
  void *v3; // x20
  id v4; // x0
  id v5; // x19

  v2 = (unsigned __int8)objc_msgSend(*(id *)(a1 + 32), "u406sbha");
  v3 = *(void **)(a1 + 32);
  if ( (v2 & 1) == 0 )
  {
    v4 = objc_msgSend(v3, "n5oYvPXi:", CFSTR("Error creating CFStreams"));
LABEL_6:
    v5 = objc_retainAutoreleasedReturnValue(v4);
    objc_msgSend(v3, "closeWithError:", v5);
    objc_release(v5);
    return;
  }
  if ( ((unsigned int)objc_msgSend(*(id *)(a1 + 32), "n1bAeat7:", 0) & 1) == 0 )
  {
    v3 = *(void **)(a1 + 32);
    v4 = objc_msgSend(v3, "n5oYvPXi:", CFSTR("Error in CFStreamSetClient"));
    goto LABEL_6;
  }
}
