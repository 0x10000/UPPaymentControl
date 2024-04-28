Pod::Spec.new do |spec|
  spec.name         = 'CUPPaymentControl'
  spec.version      = '3.3.14'
  spec.license      = '中国银联'
  spec.homepage     = 'https://open.unionpay.com'
  spec.authors      = '中国银联'
  spec.summary      = 'UnionPay-PaymentControl'
  spec.source       = { :git => 'https://github.com/0x10000/UPPaymentControl.git' }
  spec.source_files = 'PaymentControl/*.h'
  spec.vendored_libraries = 'PaymentControl/libPaymentControl.a'
  spec.frameworks   = 'CFNetwork', 'SystemConfiguration'
  spec.libraries    = 'z'
end
