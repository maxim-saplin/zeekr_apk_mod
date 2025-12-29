.class public final Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "coil/request/ImageRequest$Builder$listener$5",
        "Lcoil/request/ImageRequest$Listener;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->b:Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/SuccessResult;)V
    .locals 4
    .param p1    # Lcoil/request/SuccessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->e:I

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->b:Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadMask loaded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/base/R$color;->album_cover_color:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    throw v3
.end method

.method public final b(Lcoil/request/ErrorResult;)V
    .locals 2
    .param p1    # Lcoil/request/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->e:I

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->b:Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadMask onError2 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcoil/request/ErrorResult;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadMask loadDefault"

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final onCancel()V
    .locals 3

    sget v0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->e:I

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->b:Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadMask onCancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->b:Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const-string v1, "loadMask loadDefault"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method
