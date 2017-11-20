package net.jhoobin.jhub.payment
{

    public class InAppPurchaseDetails extends Object
    {
        public var _type:String;
        public var _orderId:String;
        public var _packageName:String;
        public var _sku:String;
        public var _time:int;
        public var _purchaseState:String;
        public var _payload:String;
        public var _token:String;
        public var _json:String;
        public var _signature:String;
        public static const TYPE_INAPP:String = "inapp";
        public static const TYPE_SUBS:String = "subs";

        public function InAppPurchaseDetails()
        {
            return;
        }// end function

    }
}
