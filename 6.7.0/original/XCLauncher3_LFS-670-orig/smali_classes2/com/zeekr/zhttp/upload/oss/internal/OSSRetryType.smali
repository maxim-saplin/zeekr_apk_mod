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
    .locals 5

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    const-string v1, "OSSRetryTypeShouldNotRetry"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->a:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    const-string v2, "OSSRetryTypeShouldRetry"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->b:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    new-instance v2, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    const-string v3, "OSSRetryTypeShouldFixedTimeSkewedAndRetry"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->c:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    filled-new-array {v0, v1, v2}, [Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    move-result-object v0

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->d:[Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

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
