.class public final Lcom/google/debugzxing/client/result/URIResultParser;
.super Lcom/google/debugzxing/client/result/ResultParser;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z0-9]{2,}:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "([a-zA-Z0-9\\-]+\\.)+[a-zA-Z]{2,}(:\\d{1,5})?(/|\\?|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/debugzxing/client/result/ResultParser;-><init>()V

    return-void
.end method
