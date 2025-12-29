.class public final enum Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CRC64Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

.field public static final enum b:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

.field public static final enum c:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

.field public static final synthetic d:[Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->a:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    const-string v3, "YES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->b:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    new-instance v3, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    const-string v5, "NO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->c:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->d:[Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;
    .locals 1

    const-class v0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;
    .locals 1

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->d:[Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    invoke-virtual {v0}, [Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    return-object v0
.end method
