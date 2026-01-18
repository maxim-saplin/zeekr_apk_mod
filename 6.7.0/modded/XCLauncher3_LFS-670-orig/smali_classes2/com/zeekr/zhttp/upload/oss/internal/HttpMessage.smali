.class public abstract Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

.field public b:Ljava/io/InputStream;

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    return-void
.end method
