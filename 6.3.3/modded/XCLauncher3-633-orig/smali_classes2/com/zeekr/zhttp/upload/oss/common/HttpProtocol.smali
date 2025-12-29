.class public final enum Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

.field public static final synthetic c:[Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    const-string v1, "http"

    const-string v2, "HTTP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    const-string v2, "https"

    const-string v4, "HTTPS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->b:Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->c:[Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

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

    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;
    .locals 1

    const-class v0, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;
    .locals 1

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->c:[Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    invoke-virtual {v0}, [Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->a:Ljava/lang/String;

    return-object v0
.end method
