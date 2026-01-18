.class public interface abstract Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/handler/ICKImageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadImageListener"
.end annotation


# virtual methods
.method public abstract onBitmapFailed(Ljava/lang/Exception;)V
.end method

.method public abstract onBitmapLoaded(Landroid/graphics/Bitmap;)V
.end method
