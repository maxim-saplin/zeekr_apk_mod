.class public final enum Lcom/zeekr/zhttp/upload/oss/model/StorageClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/zhttp/upload/oss/model/StorageClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/zeekr/zhttp/upload/oss/model/StorageClass;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    const-string v1, "Standard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    const-string v2, "IA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    const-string v3, "Archive"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    const-string v4, "Unknown"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    move-result-object v0

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;->b:[Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/model/StorageClass;
    .locals 1

    const-class v0, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/zhttp/upload/oss/model/StorageClass;
    .locals 1

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;->b:[Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    invoke-virtual {v0}, [Lcom/zeekr/zhttp/upload/oss/model/StorageClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/zhttp/upload/oss/model/StorageClass;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/StorageClass;->a:Ljava/lang/String;

    return-object v0
.end method
