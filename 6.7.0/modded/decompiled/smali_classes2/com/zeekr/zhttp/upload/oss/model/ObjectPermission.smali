.class public final enum Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    const-string v1, "private"

    const-string v2, "Private"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    const-string v2, "public-read"

    const-string v3, "PublicRead"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    const-string v3, "public-read-write"

    const-string v4, "PublicReadWrite"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    const-string v4, "default"

    const-string v5, "Default"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    const-string v5, ""

    const-string v6, "Unknown"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    move-result-object v0

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;->b:[Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

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

    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;
    .locals 1

    const-class v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;
    .locals 1

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;->b:[Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    invoke-virtual {v0}, [Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ObjectPermission;->a:Ljava/lang/String;

    return-object v0
.end method
