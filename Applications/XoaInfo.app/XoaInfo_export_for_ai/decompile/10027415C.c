/*
 * func-name: sub_10027415C
 * func-address: 0x10027415c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10027415C()
{
  __int64 v0; // x19
  id v1; // x20

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  objc_msgSend(
    v1,
    *(SEL *)(v0 + 1256),
    CFSTR("O$\b\x12\x8A\xB9\xA3\x88\x11\xA4\x05\xA3\x0E&'\xE5\x55\xE30[\x91\x96{X\x0F>ƹ5\x0E(5\xA8y\xAE;"));
  objc_release(v1);
  objc_release(*(id *)(v0 + 400));
  objc_release(*(id *)(v0 + 416));
  objc_release(*(id *)(v0 + 432));
  objc_release(*(id *)(v0 + 440));
  objc_release(*(id *)(v0 + 456));
  objc_release(*(id *)(v0 + 464));
  objc_release(*(id *)(v0 + 480));
  objc_release(*(id *)(v0 + 496));
  **(_DWORD **)(v0 + 48) = 1466763145;
  JUMPOUT(0x100277898LL);
}
