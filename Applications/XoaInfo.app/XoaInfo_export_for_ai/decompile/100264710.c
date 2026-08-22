/*
 * func-name: sub_100264710
 * func-address: 0x100264710
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100264710()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x20
  id v3; // x0
  int v4; // w9

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  *(_QWORD *)(v0 + 800) = v1;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1288)));
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("\xF4\x41\xEF\xBD;N,\xCC\x7F\xBE\xAE\xA1\x05\xB1\x1C\xAE:\xAEW\xC1\x9C2\x86\xDA\xC2\xF9\xC1\x3B\xB8\xE2\x88\x60\x19\xF9s*\xC1\x80\xCD\x72\xC3\x61\xFF\xBB7\xBD\x9Ep\xBA\xF6\x79\xC3\xAD|\x98<\x8C\xBARگ\x96\xB6\x1Dt"),
           *(SEL *)(v0 + 1288)));
  *(_QWORD *)(v0 + 792) = v3;
  *(_QWORD *)(v0 + 784) = v2;
  if ( (unsigned int)objc_msgSend(v2, *(SEL *)(v0 + 1280), v3) )
    v4 = -2071541702;
  else
    v4 = -267552367;
  **(_DWORD **)(v0 + 48) = v4;
  *(_BYTE *)(v0 + 279) = 1;
  nullsub_16(off_10088F350);
  JUMPOUT(0x100256DC4LL);
}
