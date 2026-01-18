.class public Lcom/youth/banner/transformer/RotateYTransformer;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_ROTATE:F = 35.0f


# instance fields
.field private mMaxRotate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const/high16 v0, 0x420c0000    # 35.0f

    .line 2
    iput v0, p0, Lcom/youth/banner/transformer/RotateYTransformer;->mMaxRotate:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/youth/banner/transformer/RotateYTransformer;->mMaxRotate:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    iget p2, p0, Lcom/youth/banner/transformer/RotateYTransformer;->mMaxRotate:F

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/youth/banner/transformer/RotateYTransformer;->mMaxRotate:F

    mul-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    cmpg-float v1, p2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float p2, p2

    mul-float/2addr p2, v3

    add-float/2addr p2, v3

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, p2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/youth/banner/transformer/RotateYTransformer;->mMaxRotate:F

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    return-void
.end method
