namespace com.ndbs.hana.api;

aspect APILog {
    key ID       : UUID;
    key orderNo  : Integer;
    errorCode    : String(50);
    shortMessage : String(100);
    longMessage  : String;
    isSuccessful : Boolean;
};
