.class public final enum Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

.field public static final enum b:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

.field public static final enum c:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

.field public static final enum d:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

.field public static final synthetic e:[Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->a:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->b:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    new-instance v3, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    const-string v5, "HEAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    const-string v7, "POST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->c:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    new-instance v7, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    const-string v9, "PUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->d:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    new-instance v9, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    const-string v11, "OPTIONS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->e:[Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;
    .locals 1

    const-class v0, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;
    .locals 1

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->e:[Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v0}, [Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    return-object v0
.end method
