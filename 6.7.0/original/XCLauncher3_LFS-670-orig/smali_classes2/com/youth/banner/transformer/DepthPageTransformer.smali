.class public Lcom/youth/banner/transformer/DepthPageTransformer;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MIN_SCALE:F = 0.75f


# instance fields
.field private mMinScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    iput v0, p0, Lcom/youth/banner/transformer/DepthPageTransformer;->mMinScale:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/youth/banner/transformer/DepthPageTransformer;->mMinScale:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    cmpg-float v1, p2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    cmpg-float v1, p2, v3

    if-gtz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sub-float v1, v3, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v0

    neg-float v1, p2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Lcom/youth/banner/transformer/DepthPageTransformer;->mMinScale:F

    sub-float v1, v3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v3, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    cmpl-float p2, p2, v3

    if-nez p2, :cond_3

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method
