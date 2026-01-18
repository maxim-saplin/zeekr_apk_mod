.class public Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->a:I

    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->c:Ljava/util/ArrayList;

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->b:Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->d:Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    return-void
.end method
