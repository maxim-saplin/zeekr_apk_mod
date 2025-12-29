.class public abstract Lcom/google/debugzxing/client/result/ResultParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/debugzxing/client/result/BookmarkDoCoMoResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/BookmarkDoCoMoResultParser;-><init>()V

    new-instance v0, Lcom/google/debugzxing/client/result/AddressBookDoCoMoResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/AddressBookDoCoMoResultParser;-><init>()V

    new-instance v0, Lcom/google/debugzxing/client/result/EmailDoCoMoResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/EmailDoCoMoResultParser;-><init>()V

    new-instance v0, Lcom/google/debugzxing/client/result/AddressBookAUResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/AddressBookAUResultParser;-><init>()V

    new-instance v0, Lcom/google/debugzxing/client/result/VCardResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/VCardResultParser;-><init>()V

    new-instance v0, Lcom/google/debugzxing/client/result/BizcardResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/BizcardResultParser;-><init>()V

    new-instance v0, Lcom/google/debugzxing/client/result/VEventResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/VEventResultParser;-><init>()V

    new-instance v0, Lcom/google/debugzxing/client/result/EmailAddressResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/EmailAddressResultParser;-><init>()V

    new-instance v0, Lcom/google/debugzxing/client/result/SMTPResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/SMTPResultParser;-><init>()V

    new-instance v0, Lcom/google/debugzxing/client/result/TelResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/TelResultParser;-><init>()V

    new-instance v0, Lcom/google/debugzxing/client/result/SMSMMSResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/SMSMMSResultParser;-><init>()V

    new-instance v0, Lcom/google/debugzxing/client/result/SMSTOMMSTOResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/SMSTOMMSTOResultParser;-><init>()V

    new-instance v0, Lcom/google/debugzxing/client/result/GeoResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/GeoResultParser;-><init>()V

    new-instance v0, Lcom/google/debugzxing/client/result/WifiResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/WifiResultParser;-><init>()V

    new-instance v0, Lcom/google/debugzxing/client/result/URLTOResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/URLTOResultParser;-><init>()V

    new-instance v0, Lcom/google/debugzxing/client/result/URIResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/URIResultParser;-><init>()V

    new-instance v0, Lcom/google/debugzxing/client/result/ISBNResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/ISBNResultParser;-><init>()V

    new-instance v0, Lcom/google/debugzxing/client/result/ProductResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/ProductResultParser;-><init>()V

    new-instance v0, Lcom/google/debugzxing/client/result/ExpandedProductResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/ExpandedProductResultParser;-><init>()V

    new-instance v0, Lcom/google/debugzxing/client/result/VINResultParser;

    invoke-direct {v0}, Lcom/google/debugzxing/client/result/VINResultParser;-><init>()V

    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "&"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
