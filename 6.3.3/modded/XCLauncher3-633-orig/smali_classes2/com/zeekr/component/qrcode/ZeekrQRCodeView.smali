.class public final Lcom/zeekr/component/qrcode/ZeekrQRCodeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/zeekr/component/qrcode/ZeekrQRCodeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/graphics/Bitmap;",
        "getQRCodeBitmap",
        "",
        "q",
        "I",
        "getLogoRes",
        "()I",
        "setLogoRes",
        "(I)V",
        "logoRes",
        "",
        "r",
        "F",
        "getLogoSize",
        "()F",
        "setLogoSize",
        "(F)V",
        "logoSize",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "imageView$delegate",
        "Lkotlin/Lazy;",
        "getImageView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "imageView",
        "Lcom/zeekr/component/loading/ZeekrCircleLoadingView;",
        "loadingView$delegate",
        "getLoadingView",
        "()Lcom/zeekr/component/loading/ZeekrCircleLoadingView;",
        "loadingView",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public q:I

.field public r:F


# direct methods
.method private final getImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private final getLoadingView()Lcom/zeekr/component/loading/ZeekrCircleLoadingView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final getLogoRes()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->q:I

    return v0
.end method

.method public final getLogoSize()F
    .locals 1

    iget v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->r:F

    return v0
.end method

.method public final getQRCodeBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setLogoRes(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->q:I

    return-void
.end method

.method public final setLogoSize(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->r:F

    return-void
.end method
