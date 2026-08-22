/*
 * func-name: -[FakeVersionViewController .cxx_destruct]
 * func-address: 0x100697738
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00, 0x100798f08
 */

void __cdecl -[FakeVersionViewController .cxx_destruct](FakeVersionViewController *self, SEL a2)
{
  objc_destroyWeak((id *)&self->_viewSensors);
  objc_destroyWeak((id *)&self->_viewFakeName);
  objc_destroyWeak((id *)&self->_viewFakeModel);
  objc_destroyWeak((id *)&self->_viewFakeVersion);
  objc_destroyWeak((id *)&self->_viewTrollStore);
  objc_destroyWeak((id *)&self->_constraintFakeSensors);
  objc_destroyWeak((id *)&self->_constraintFakeSerial);
  objc_destroyWeak((id *)&self->_constraintFakeCarrier);
  objc_destroyWeak((id *)&self->_constraintFakeName);
  objc_destroyWeak((id *)&self->_constraintFakeModel);
  objc_destroyWeak((id *)&self->_constraintFakeVersion);
  objc_destroyWeak((id *)&self->_constraintTrollStore);
  objc_destroyWeak((id *)&self->_imgRadioFake);
  objc_destroyWeak((id *)&self->_btnFake);
  objc_destroyWeak((id *)&self->_imgRadioNoFake);
  objc_destroyWeak((id *)&self->_btnNoFake);
  objc_destroyWeak((id *)&self->_btnFakeSerialSystem);
  objc_destroyWeak((id *)&self->_imgFakeSerialSystem);
  objc_destroyWeak((id *)&self->_btnOptionLatLong);
  objc_destroyWeak((id *)&self->_btnOptionRandomGPS);
  objc_destroyWeak((id *)&self->_btnChangeLanguage);
  objc_destroyWeak((id *)&self->_viewFakeGPS);
  objc_destroyWeak((id *)&self->_txtFLongtitude);
  objc_destroyWeak((id *)&self->_txtFLatitude);
  objc_destroyWeak((id *)&self->_imgGPSLatLong);
  objc_destroyWeak((id *)&self->_imgGPSRandom);
  objc_destroyWeak((id *)&self->_constraintPickupCheckIP2);
  objc_destroyWeak((id *)&self->_btChooseCheckIP);
  objc_destroyWeak((id *)&self->_pickupCheckIP);
  objc_destroyWeak((id *)&self->_constraintPickupCheckIP);
  objc_destroyWeak((id *)&self->_imageChangeLanguage);
  objc_destroyWeak((id *)&self->_textFieldRandomRadius);
  objc_destroyWeak((id *)&self->_imgFakeShake);
  objc_destroyWeak((id *)&self->_btnFakeShake);
  objc_destroyWeak((id *)&self->_textFieldSerial);
  objc_destroyWeak((id *)&self->_btnSerialTuChon);
  objc_destroyWeak((id *)&self->_imagRadioCheckSerialTuChon);
  objc_destroyWeak((id *)&self->_btnSerialNgauNhien);
  objc_destroyWeak((id *)&self->_imagRadioSerialNgauNhien);
  objc_destroyWeak((id *)&self->_imagCheckFakerserial);
  objc_destroyWeak((id *)&self->_viewSerial);
  objc_destroyWeak((id *)&self->_btChangeLocale);
  objc_destroyWeak((id *)&self->_imgChangeLocale);
  objc_destroyWeak((id *)&self->_btCheckIP);
  objc_destroyWeak((id *)&self->_imgCheckIP);
  objc_destroyWeak((id *)&self->_btnFakeTimeZone);
  objc_destroyWeak((id *)&self->_imageTimeZone);
  objc_destroyWeak((id *)&self->_btFakeLocation);
  objc_destroyWeak((id *)&self->_imageFakeLocation);
  objc_destroyWeak((id *)&self->_viewTimeZone);
  objc_destroyWeak((id *)&self->_imgFakeFullScreen);
  objc_destroyWeak((id *)&self->_btnFakeFullScreen);
  objc_destroyWeak((id *)&self->_btnFakeScreen);
  objc_destroyWeak((id *)&self->_imageFakeScreen);
  objc_destroyWeak((id *)&self->_txtFieldCarrierisoCountryCode);
  objc_destroyWeak((id *)&self->_txtFieldCarriermobileNetworkCode);
  objc_destroyWeak((id *)&self->_txtFieldCarriermobileCountryCode);
  objc_destroyWeak((id *)&self->_txtFieldCarrierName);
  objc_destroyWeak((id *)&self->_btnRandomCarrier);
  objc_destroyWeak((id *)&self->_imgRandomCarrier);
  objc_destroyWeak((id *)&self->_btnCDMA);
  objc_destroyWeak((id *)&self->_imageCDMA);
  objc_destroyWeak((id *)&self->_btnFakeCarrier);
  objc_destroyWeak((id *)&self->_imageFakeCarrier);
  objc_destroyWeak((id *)&self->_viewFakeCarrier);
  objc_destroyWeak((id *)&self->_btnFakeName);
  objc_destroyWeak((id *)&self->_btnFakeModel);
  objc_destroyWeak((id *)&self->_btnFakeVersion);
  objc_destroyWeak((id *)&self->_imageFakeName);
  objc_destroyWeak((id *)&self->_imageFakeModel);
  objc_destroyWeak((id *)&self->_imageFakeVersion);
  objc_destroyWeak((id *)&self->_scrollView);
  objc_storeStrong((id *)&self->t6jKisIj, nullptr);
  objc_storeStrong((id *)&self->z9MEC8Q4, nullptr);
  objc_storeStrong((id *)&self->pickerServerIPArray, nullptr);
  objc_storeStrong((id *)&self->f7FVv6Zr, nullptr);
  objc_storeStrong((id *)&self->e2U12sOQ, nullptr);
  objc_storeStrong((id *)&self->f8eEY7mB, nullptr);
  objc_storeStrong((id *)&self->optionTrollFake, nullptr);
  objc_storeStrong((id *)&self->optionRandomLocation, nullptr);
  objc_storeStrong((id *)&self->optionChangeLanguage, nullptr);
  objc_storeStrong((id *)&self->optionRandomRadius, nullptr);
  objc_storeStrong((id *)&self->optionFakeShake, nullptr);
  objc_storeStrong((id *)&self->v4LkBcDL, nullptr);
  objc_storeStrong((id *)&self->optionChangeLocale, nullptr);
  objc_storeStrong((id *)&self->optionFakeFullScreen, nullptr);
  objc_storeStrong((id *)&self->u4SkCVAR, nullptr);
  objc_storeStrong((id *)&self->optionFakeLocation, nullptr);
  objc_storeStrong((id *)&self->optionFakeTimeZone, nullptr);
  objc_storeStrong((id *)&self->optionFakeScreen, nullptr);
  objc_storeStrong((id *)&self->fakeCarrierisoCountryCode, nullptr);
  objc_storeStrong((id *)&self->fakeCarriermobileNetworkCode, nullptr);
  objc_storeStrong((id *)&self->fakeCarriermobileCountryCode, nullptr);
  objc_storeStrong((id *)&self->fakeCarrierName, nullptr);
  objc_storeStrong((id *)&self->optionFakeCDMACarrier, nullptr);
  objc_storeStrong((id *)&self->g9yGJO5J, nullptr);
  objc_storeStrong((id *)&self->s9ibp8NC, nullptr);
  objc_storeStrong((id *)&self->d6IsGXhN, nullptr);
  objc_storeStrong((id *)&self->c4jtaQVh, nullptr);
}
