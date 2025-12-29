.class public final enum Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    const-string v1, "private"

    const-string v2, "Private"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    const-string v2, "public-read"

    const-string v4, "PublicRead"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    const-string v4, "public-read-write"

    const-string v6, "PublicReadWrite"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    const-string v6, "default"

    const-string v8, "Default"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->b:[Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

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

    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->values()[Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget-object v2, v2, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;
    .locals 1

    const-class v0, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;
    .locals 1

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->b:[Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    invoke-virtual {v0}, [Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->a:Ljava/lang/String;

    return-object v0
.end method
