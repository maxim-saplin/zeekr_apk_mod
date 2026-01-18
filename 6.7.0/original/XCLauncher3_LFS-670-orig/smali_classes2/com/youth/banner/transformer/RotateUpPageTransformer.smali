.class public Lcom/youth/banner/transformer/RotateUpPageTransformer;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_ROTATE:F = 15.0f


# instance fields
.field private mMaxRotate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    iput v0, p0, Lcom/youth/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/youth/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget p2, p0, Lcom/youth/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_2

    cmpg-float v2, p2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    if-gez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v2, p2

    mul-float/2addr v2, v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    iget v0, p0, Lcom/youth/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    neg-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v0, p2

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    iget v0, p0, Lcom/youth/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    neg-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/youth/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method
