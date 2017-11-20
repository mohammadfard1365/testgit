package net.jhoobin.jhub.payment
{
    import flash.events.*;

    public class InAppPurchaseEvent extends Event
    {
        public var data:String;
        public static const PURCHASE_SUCCESS:String = "PURCHASE_SUCCESS";
        public static const PURCHASE_ERROR:String = "PURCHASE_ERROR";
        public static const PURCHASE_ALREADY_OWNED:String = "PURCHASE_ALREADY_OWNED";
        public static const INIT_ERROR:String = "INIT_ERROR";
        public static const INIT_SUCCESS:String = "INIT_SUCCESS";
        public static const RESTORE_ERROR:String = "RESTORE_ERROR";
        public static const RESTORE_SUCCESS:String = "RESTORE_SUCCESS";
        public static const CONSUME_ERROR:String = "CONSUME_ERROR";
        public static const CONSUME_SUCCESS:String = "CONSUME_SUCCESS";

        public function InAppPurchaseEvent( param1:String, param2:String = null, param3:Boolean = false, param4:Boolean = false)
        {
            this.data = param2;
            super(param1, param3, param4);
            return;
        }// end function

    }
}
