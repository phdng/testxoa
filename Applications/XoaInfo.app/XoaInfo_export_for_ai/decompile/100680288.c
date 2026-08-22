/*
 * func-name: -[OptionVC viewDidLoad]
 * func-address: 0x100680288
 * export-type: decompile
 * callers: 0x100680288
 * callees: 0x100680288, 0x1006809b0, 0x100685248, 0x100798e60, 0x100798e78, 0x100798e84, 0x100798e90
 */

void __cdecl -[OptionVC viewDidLoad](OptionVC *self, SEL a2)
{
  id WeakRetained; // x22
  id v4; // x22
  id v5; // x23
  id v6; // x22
  id v7; // x22
  id v8; // x22
  id v9; // x23
  id v10; // x22
  id v11; // x23
  id v12; // x22
  id v13; // x23
  id v14; // x22
  id v15; // x23
  id v16; // x22
  id v17; // x23
  id v18; // x22
  id v19; // x23
  id v20; // x22
  id v21; // x23
  id v22; // x22
  id v23; // x23
  id v24; // x22
  id v25; // x22
  CGFloat v26; // d0
  CGFloat v27; // d1
  CGFloat v28; // d2
  CGFloat v29; // d3
  id v30; // x23
  id v31; // x23
  id v32; // x23
  id v33; // x22
  id v34; // x23
  id v35; // x23
  id v36; // x24
  id v37; // x23
  id v38; // x24
  id v39; // x23
  id v40; // x21
  id v41; // x21
  id v42; // x22
  id v43; // x21
  id v44; // x21
  id v45; // x21
  id v46; // x21
  objc_super v47; // [xsp+0h] [xbp-40h] BYREF

  v47.receiver = self;
  v47.super_class = (Class)&OBJC_CLASS___OptionVC;
  -[OptionVC viewDidLoad](&v47, "viewDidLoad");
  -[OptionVC setTitle:](self, "setTitle:", CFSTR("Cài đặt"));
  -[OptionVC prepareEthernet](self, "prepareEthernet");
  WeakRetained = objc_loadWeakRetained((id *)&self->_txtfIpAddress);
  objc_msgSend(WeakRetained, "setDelegate:", self);
  objc_release(WeakRetained);
  v4 = objc_loadWeakRetained((id *)&self->_txtfIpAddress);
  objc_msgSend(v4, "setTag:", 1);
  objc_release(v4);
  v5 = objc_loadWeakRetained((id *)&self->_txtfPort);
  objc_msgSend(v5, "setDelegate:", self);
  objc_release(v5);
  v6 = objc_loadWeakRetained((id *)&self->_txtfPort);
  objc_msgSend(v6, "setTag:", 2);
  objc_release(v6);
  v7 = objc_loadWeakRetained((id *)&self->_textfProxyUser);
  objc_msgSend(v7, "setDelegate:", self);
  objc_release(v7);
  v8 = objc_loadWeakRetained((id *)&self->_textfProxyPass);
  objc_msgSend(v8, "setDelegate:", self);
  objc_release(v8);
  v9 = objc_loadWeakRetained((id *)&self->_tfDelayOpenApp);
  objc_msgSend(v9, "setDelegate:", self);
  objc_release(v9);
  v10 = objc_loadWeakRetained((id *)&self->_tfDelayOpenApp);
  objc_msgSend(v10, "setTag:", 3);
  objc_release(v10);
  v11 = objc_loadWeakRetained((id *)&self->_tfipAddressCheckProxy);
  objc_msgSend(v11, "setDelegate:", self);
  objc_release(v11);
  v12 = objc_loadWeakRetained((id *)&self->_tfipAddressCheckProxy);
  objc_msgSend(v12, "setTag:", 4);
  objc_release(v12);
  v13 = objc_loadWeakRetained((id *)&self->_tfPortCheckProxy);
  objc_msgSend(v13, "setDelegate:", self);
  objc_release(v13);
  v14 = objc_loadWeakRetained((id *)&self->_tfPortCheckProxy);
  objc_msgSend(v14, "setTag:", 5);
  objc_release(v14);
  v15 = objc_loadWeakRetained((id *)&self->_tfMinutesChangeIP);
  objc_msgSend(v15, "setDelegate:", self);
  objc_release(v15);
  v16 = objc_loadWeakRetained((id *)&self->_tfMinutesChangeIP);
  objc_msgSend(v16, "setTag:", 6);
  objc_release(v16);
  v17 = objc_loadWeakRetained((id *)&self->_tfMinutesWait);
  objc_msgSend(v17, "setDelegate:", self);
  objc_release(v17);
  v18 = objc_loadWeakRetained((id *)&self->_tfMinutesWait);
  objc_msgSend(v18, "setTag:", 7);
  objc_release(v18);
  v19 = objc_loadWeakRetained((id *)&self->_tfAppStoreDelayOpenApp);
  objc_msgSend(v19, "setDelegate:", self);
  objc_release(v19);
  v20 = objc_loadWeakRetained((id *)&self->_tfAppStoreDelayOpenApp);
  objc_msgSend(v20, "setTag:", 8);
  objc_release(v20);
  v21 = objc_loadWeakRetained((id *)&self->_tfUserNameIDFA);
  objc_msgSend(v21, "setDelegate:", self);
  objc_release(v21);
  v22 = objc_loadWeakRetained((id *)&self->_tfUserNameIDFA);
  objc_msgSend(v22, "setTag:", 9);
  objc_release(v22);
  v23 = objc_loadWeakRetained((id *)&self->_tfPassIDFA);
  objc_msgSend(v23, "setDelegate:", self);
  objc_release(v23);
  v24 = objc_loadWeakRetained((id *)&self->_tfPassIDFA);
  objc_msgSend(v24, "setTag:", 10);
  objc_release(v24);
  v25 = objc_loadWeakRetained((id *)&self->_scrollView);
  objc_msgSend(v25, "contentInset");
  self->o9RAguGn.top = v26;
  self->o9RAguGn.left = v27;
  self->o9RAguGn.bottom = v28;
  self->o9RAguGn.right = v29;
  objc_release(v25);
  v30 = objc_loadWeakRetained((id *)&self->_pickerServer);
  objc_msgSend(v30, "setShowsSelectionIndicator:", 1);
  objc_release(v30);
  v31 = objc_loadWeakRetained((id *)&self->_pickerServer);
  objc_msgSend(v31, "setDataSource:", self);
  objc_release(v31);
  v32 = objc_loadWeakRetained((id *)&self->_pickerServer);
  objc_msgSend(v32, "setDelegate:", self);
  objc_release(v32);
  v33 = objc_loadWeakRetained((id *)&self->_pickerServer);
  objc_msgSend(v33, "setTag:", 1);
  objc_release(v33);
  v34 = objc_loadWeakRetained((id *)&self->_constraintPickerHight);
  objc_msgSend(v34, "setConstant:", 0.0);
  objc_release(v34);
  v35 = objc_loadWeakRetained((id *)&self->_constraintPickerHeight2);
  objc_msgSend(v35, "setConstant:", 0.0);
  objc_release(v35);
  self->isServerPickeShowed = 0;
  v36 = objc_loadWeakRetained((id *)&self->_tfOldIDFAServerURL);
  objc_msgSend(v36, "setDelegate:", self);
  objc_release(v36);
  v37 = objc_loadWeakRetained((id *)&self->_tfOldIDFAServerURL);
  objc_msgSend(v37, "setTag:", 11);
  objc_release(v37);
  v38 = objc_loadWeakRetained((id *)&self->_textfAirplaneDelay);
  objc_msgSend(v38, "setDelegate:", self);
  objc_release(v38);
  v39 = objc_loadWeakRetained((id *)&self->_textfAirplaneDelay);
  objc_msgSend(v39, "setTag:", 14);
  objc_release(v39);
  v40 = objc_loadWeakRetained((id *)&self->_viewProxyCheckTime);
  objc_msgSend(v40, "setHidden:", 1);
  objc_release(v40);
  v41 = objc_loadWeakRetained((id *)&self->_constraintHeighCheckProxy);
  objc_msgSend(v41, "setConstant:", 0.0);
  objc_release(v41);
  v42 = objc_loadWeakRetained((id *)&self->_btnTatAppLanDau);
  objc_msgSend(v42, "setEnabled:", 0);
  objc_release(v42);
  v43 = objc_loadWeakRetained((id *)&self->_btnTatAppLanDau);
  objc_msgSend(v43, "setAlpha:", 0.5);
  objc_release(v43);
  v44 = objc_loadWeakRetained((id *)&self->_imageTatAppLanDau);
  objc_msgSend(v44, "setAlpha:", 0.5);
  objc_release(v44);
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", CFSTR("NO"), CFSTR("optionTatApp1Lan"));
  v45 = objc_loadWeakRetained((id *)&self->_tfByPassDomains);
  objc_msgSend(v45, "setDelegate:", self);
  objc_release(v45);
  v46 = objc_loadWeakRetained((id *)&self->_textfBypassRRSFiles);
  objc_msgSend(v46, "setDelegate:", self);
  objc_release(v46);
  -[OptionVC loadData](self, "loadData");
}
