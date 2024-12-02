.class interface abstract Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;
.super Ljava/lang/Object;
.source "ScrollCaptureClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/ScrollCaptureClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Session"
.end annotation


# virtual methods
.method public abstract end()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxTiles()I
.end method

.method public abstract getPageHeight()I
.end method

.method public abstract getPageWidth()I
.end method

.method public abstract getTargetHeight()I
.end method

.method public abstract getTileHeight()I
.end method

.method public abstract getWindowBounds()Landroid/graphics/Rect;
.end method

.method public abstract release()V
.end method

.method public abstract requestTile(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;",
            ">;"
        }
    .end annotation
.end method
