.class public final Lcom/zeekr/mediawidget/ui/AlbumMaskView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/AlbumMaskView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "d",
        "F",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "radius",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskView;->d:F

    sget-object v1, Lcom/zeekr/mediawidget/base/R$styleable;->AlbumMaskView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/zeekr/mediawidget/base/R$styleable;->AlbumMaskView_cover_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskView;->d:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lcom/zeekr/mediawidget/base/R$drawable;->shape_album_cover:I

    iget p2, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskView;->d:F

    float-to-int p2, p2

    const-string v0, ""

    invoke-static {p0, v0, p1, p2}, Lcom/zeekr/mediawidget/utils/ImageLoader;->e(Landroid/widget/ImageView;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final getRadius()F
    .locals 1

    iget v0, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskView;->d:F

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget p1, Lcom/zeekr/mediawidget/base/R$drawable;->shape_album_cover:I

    iget v0, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskView;->d:F

    float-to-int v0, v0

    const-string v1, ""

    invoke-static {p0, v1, p1, v0}, Lcom/zeekr/mediawidget/utils/ImageLoader;->e(Landroid/widget/ImageView;Ljava/lang/String;II)V

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskView;->d:F

    return-void
.end method
