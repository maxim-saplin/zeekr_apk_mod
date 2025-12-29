.class public final enum Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

.field public static final enum b:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

.field public static final enum c:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

.field public static final synthetic d:[Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    const-string v1, "OSSRetryTypeShouldNotRetry"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->a:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    const-string v3, "OSSRetryTypeShouldRetry"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->b:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    new-instance v3, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    const-string v5, "OSSRetryTypeShouldFixedTimeSkewedAndRetry"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->c:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->d:[Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;
    .locals 1

    const-class v0, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;
    .locals 1

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->d:[Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    invoke-virtual {v0}, [Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    return-object v0
.end method
