.class final Lcom/antfin/cube/platform/util/CKBitmapUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/platform/util/CKBitmapUtil;->loadImageResource(Ljava/lang/String;Ljava/util/Map;Lcom/antfin/cube/platform/handler/ICKRequestHandler;Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$imageLoadListener:Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$1;->val$imageLoadListener:Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadersReceived(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onHttpFinish(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;)V
    .locals 4

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_0

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getData()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "CKBitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download callback:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getData()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getData()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$1;->val$imageLoadListener:Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;->onImageLoaded(Ljava/nio/ByteBuffer;Z)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const-class p1, Lcom/antfin/cube/platform/util/CKBitmapUtil;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$1;->val$imageLoadListener:Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;->onImageLoaded(Ljava/nio/ByteBuffer;Z)V

    monitor-exit p1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public onHttpStart()V
    .locals 0

    return-void
.end method

.method public onHttpUploadProgress(I)V
    .locals 0

    return-void
.end method
