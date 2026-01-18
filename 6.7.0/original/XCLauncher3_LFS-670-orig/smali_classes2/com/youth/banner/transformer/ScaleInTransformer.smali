.class public Lcom/youth/banner/transformer/ScaleInTransformer;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MIN_SCALE:F = 0.85f


# instance fields
.field private mMinScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    iget p2, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget p2, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    cmpg-float v2, p2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    if-gez v2, :cond_1

    add-float v2, p2, v1

    iget v4, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    int-to-float v0, v0

    neg-float p2, p2

    mul-float/2addr p2, v3

    add-float/2addr p2, v3

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_1
    sub-float p2, v1, p2

    iget v2, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    int-to-float v0, v0

    mul-float/2addr p2, v3

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    iget p2, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget p2, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method
