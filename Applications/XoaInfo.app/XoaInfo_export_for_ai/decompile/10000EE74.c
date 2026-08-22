/*
 * func-name: -[IQKeyboardManager .cxx_destruct]
 * func-address: 0x10000ee74
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00, 0x100798f08
 */

void __cdecl -[IQKeyboardManager .cxx_destruct](IQKeyboardManager *self, SEL a2)
{
  objc_destroyWeak((id *)&self->_lastScrollView);
  objc_destroyWeak((id *)&self->_rootViewControllerWhilePopGestureRecognizerActive);
  objc_destroyWeak((id *)&self->_rootViewController);
  objc_destroyWeak((id *)&self->_textFieldView);
  objc_storeStrong((id *)&self->_touchResignedGestureIgnoreClasses, nullptr);
  objc_storeStrong((id *)&self->_enabledTouchResignedClasses, nullptr);
  objc_storeStrong((id *)&self->_disabledTouchResignedClasses, nullptr);
  objc_storeStrong((id *)&self->_toolbarPreviousNextAllowedClasses, nullptr);
  objc_storeStrong((id *)&self->_enabledToolbarClasses, nullptr);
  objc_storeStrong((id *)&self->_disabledToolbarClasses, nullptr);
  objc_storeStrong((id *)&self->_enabledDistanceHandlingClasses, nullptr);
  objc_storeStrong((id *)&self->_disabledDistanceHandlingClasses, nullptr);
  objc_storeStrong((id *)&self->_toolbarDoneBarButtonItemAccessibilityLabel, nullptr);
  objc_storeStrong((id *)&self->_toolbarDoneBarButtonItemText, nullptr);
  objc_storeStrong((id *)&self->_toolbarNextBarButtonItemAccessibilityLabel, nullptr);
  objc_storeStrong((id *)&self->_toolbarNextBarButtonItemText, nullptr);
  objc_storeStrong((id *)&self->_toolbarPreviousBarButtonItemAccessibilityLabel, nullptr);
  objc_storeStrong((id *)&self->_toolbarPreviousBarButtonItemText, nullptr);
  objc_storeStrong((id *)&self->_toolbarDoneBarButtonItemImage, nullptr);
  objc_storeStrong((id *)&self->_toolbarNextBarButtonItemImage, nullptr);
  objc_storeStrong((id *)&self->_toolbarPreviousBarButtonItemImage, nullptr);
  objc_storeStrong(&self->_movedDistanceChanged, nullptr);
  objc_storeStrong((id *)&self->_resignFirstResponderGesture, nullptr);
  objc_storeStrong((id *)&self->_placeholderButtonColor, nullptr);
  objc_storeStrong((id *)&self->_placeholderColor, nullptr);
  objc_storeStrong((id *)&self->_placeholderFont, nullptr);
  objc_storeStrong((id *)&self->_toolbarBarTintColor, nullptr);
  objc_storeStrong((id *)&self->_toolbarTintColor, nullptr);
  objc_storeStrong((id *)&self->_keyboardSizeObservers, nullptr);
  objc_storeStrong((id *)&self->_kbShowNotification, nullptr);
}
