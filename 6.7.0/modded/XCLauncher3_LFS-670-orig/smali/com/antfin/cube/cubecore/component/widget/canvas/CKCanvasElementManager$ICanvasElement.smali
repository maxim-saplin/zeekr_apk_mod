.class public interface abstract Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICanvasElement"
.end annotation


# virtual methods
.method public abstract appInstanceId()Ljava/lang/String;
.end method

.method public abstract drawViewToBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract elementId()Ljava/lang/String;
.end method

.method public abstract getBackstoreBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getCanvasHeight()D
.end method

.method public abstract getCanvasWidth()D
.end method

.method public abstract getCapnpCommandParser()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;
.end method

.method public abstract getScreenBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;
.end method

.method public abstract handleCanvasViewToDataUrl(Ljava/lang/String;F)Ljava/lang/String;
.end method

.method public abstract handlePaintCanvasToDataUrl(FFFFFFLjava/lang/String;F)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF",
            "Ljava/lang/String;",
            "F)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pageInstanceId()Ljava/lang/String;
.end method

.method public abstract playbackCommandsToCanvas(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;)V
.end method

.method public abstract setCanvasHeight(D)V
.end method

.method public abstract setCanvasWidth(D)V
.end method

.method public abstract uniqueId()J
.end method
