.class public final Lcom/google/debugzxing/client/result/GeoResultParser;
.super Lcom/google/debugzxing/client/result/ResultParser;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "geo:([\\-0-9.]+),([\\-0-9.]+)(?:,([\\-0-9.]+))?(?:\\?(.*))?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/debugzxing/client/result/ResultParser;-><init>()V

    return-void
.end method
