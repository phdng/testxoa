/*
 * func-name: -[FakeVersionViewController viewDidLoad]
 * func-address: 0x100690210
 * export-type: decompile
 * callers: 0x100690210
 * callees: 0x100690210, 0x100690488, 0x100798e60, 0x100798e78, 0x100798e84, 0x100798e90
 */

void __cdecl -[FakeVersionViewController viewDidLoad](FakeVersionViewController *self, SEL a2)
{
  id WeakRetained; // x21
  id v4; // x21
  id v5; // x21
  id v6; // x21
  CGFloat v7; // d0
  CGFloat v8; // d1
  CGFloat v9; // d2
  CGFloat v10; // d3
  id v11; // x22
  id v12; // x22
  id v13; // x22
  id v14; // x21
  id v15; // x21
  id v16; // x21
  id v17; // x21
  id v18; // x21
  objc_super v19; // [xsp+0h] [xbp-30h] BYREF

  v19.receiver = self;
  v19.super_class = (Class)&OBJC_CLASS___FakeVersionViewController;
  -[FakeVersionViewController viewDidLoad](&v19, "viewDidLoad");
  -[FakeVersionViewController setTitle:](self, "setTitle:", CFSTR("Fake iOS version & model"));
  WeakRetained = objc_loadWeakRetained((id *)&self->_txtFieldCarrierName);
  objc_msgSend(WeakRetained, "setDelegate:", self);
  objc_release(WeakRetained);
  v4 = objc_loadWeakRetained((id *)&self->_textFieldSerial);
  objc_msgSend(v4, "setDelegate:", self);
  objc_release(v4);
  v5 = objc_loadWeakRetained((id *)&self->_textFieldRandomRadius);
  objc_msgSend(v5, "setDelegate:", self);
  objc_release(v5);
  v6 = objc_loadWeakRetained((id *)&self->_scrollView);
  objc_msgSend(v6, "contentInset");
  self->o9RAguGn.top = v7;
  self->o9RAguGn.left = v8;
  self->o9RAguGn.bottom = v9;
  self->o9RAguGn.right = v10;
  objc_release(v6);
  v11 = objc_loadWeakRetained((id *)&self->_pickupCheckIP);
  objc_msgSend(v11, "setShowsSelectionIndicator:", 1);
  objc_release(v11);
  v12 = objc_loadWeakRetained((id *)&self->_pickupCheckIP);
  objc_msgSend(v12, "setDataSource:", self);
  objc_release(v12);
  v13 = objc_loadWeakRetained((id *)&self->_pickupCheckIP);
  objc_msgSend(v13, "setDelegate:", self);
  objc_release(v13);
  v14 = objc_loadWeakRetained((id *)&self->_pickupCheckIP);
  objc_msgSend(v14, "setTag:", 1);
  objc_release(v14);
  v15 = objc_loadWeakRetained((id *)&self->_constraintPickupCheckIP);
  objc_msgSend(v15, "setConstant:", 0.0);
  objc_release(v15);
  v16 = objc_loadWeakRetained((id *)&self->_constraintPickupCheckIP2);
  objc_msgSend(v16, "setConstant:", 0.0);
  objc_release(v16);
  self->isServerIPPickShowed = 0;
  v17 = objc_loadWeakRetained((id *)&self->_txtFLatitude);
  objc_msgSend(v17, "setDelegate:", self);
  objc_release(v17);
  v18 = objc_loadWeakRetained((id *)&self->_txtFLongtitude);
  objc_msgSend(v18, "setDelegate:", self);
  objc_release(v18);
  -[FakeVersionViewController loadData](self, "loadData");
}
