/*
 * func-name: sub_1002651A4
 * func-address: 0x1002651a4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002651A4()
{
  __int64 v0; // x19
  id v1; // x20

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  *(_BYTE *)(v0 + 398) = (unsigned __int8)objc_msgSend(
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
  JUMPOUT(0x100265278LL);
}
