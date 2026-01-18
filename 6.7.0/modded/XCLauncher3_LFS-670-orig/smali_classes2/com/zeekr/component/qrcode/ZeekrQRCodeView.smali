.class public final Lcom/zeekr/component/qrcode/ZeekrQRCodeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/zeekr/component/qrcode/ZeekrQRCodeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/graphics/Bitmap;",
        "getQRCodeBitmap",
        "()Landroid/graphics/Bitmap;",
        "",
        "s",
        "I",
        "getLogoRes",
        "()I",
        "setLogoRes",
        "(I)V",
        "logoRes",
        "",
        "t",
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
    xi = 0x30
.end annotation


# instance fields
.field public s:I

.field public t:F


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

    iget v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->s:I

    return v0
.end method

.method public final getLogoSize()F
    .locals 1

    iget v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->t:F

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

    iput p1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->s:I

    return-void
.end method

.method public final setLogoSize(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->t:F

    return-void
.end method
