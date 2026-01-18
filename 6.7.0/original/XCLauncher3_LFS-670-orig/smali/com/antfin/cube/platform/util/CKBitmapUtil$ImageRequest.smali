.class Lcom/antfin/cube/platform/util/CKBitmapUtil$ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/util/CKBitmapUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageRequest"
.end annotation


# instance fields
.field body:[B

.field method:Ljava/lang/String;

.field parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field timeout:I

.field url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$ImageRequest;->timeout:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$ImageRequest;->parameters:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/platform/util/CKBitmapUtil$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/antfin/cube/platform/util/CKBitmapUtil$ImageRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$ImageRequest;->body:[B

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$ImageRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$ImageRequest;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getTimeouts()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$ImageRequest;->timeout:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$ImageRequest;->url:Ljava/lang/String;

    return-object v0
.end method
