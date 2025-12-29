.class public Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->a:I

    const v0, 0xea60

    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->b:I

    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->c:I

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->d:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->e:Ljava/util/ArrayList;

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->b:Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->f:Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    return-void
.end method
