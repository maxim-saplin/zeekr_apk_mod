.class final Lcom/google/debugzxing/aztec/encoder/State;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/debugzxing/aztec/encoder/Token;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/google/debugzxing/aztec/encoder/HighLevelEncoder;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const-string v1, "%s bits=%d bytes=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
