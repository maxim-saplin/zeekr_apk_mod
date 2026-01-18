.class public interface abstract Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/handler/ICKRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICKOnHttpListener"
.end annotation


# virtual methods
.method public abstract onHeadersReceived(ILjava/util/Map;)V
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
.end method

.method public abstract onHttpFinish(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;)V
.end method

.method public abstract onHttpStart()V
.end method

.method public abstract onHttpUploadProgress(I)V
.end method
