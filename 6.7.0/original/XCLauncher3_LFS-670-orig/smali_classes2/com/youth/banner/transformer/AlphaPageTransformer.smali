.class public Lcom/youth/banner/transformer/AlphaPageTransformer;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MIN_ALPHA:F = 0.5f


# instance fields
.field private mMinAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/youth/banner/transformer/AlphaPageTransformer;->mMinAlpha:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/youth/banner/transformer/AlphaPageTransformer;->mMinAlpha:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x3f7fbe77    # 0.999f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget p2, p0, Lcom/youth/banner/transformer/AlphaPageTransformer;->mMinAlpha:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    iget v1, p0, Lcom/youth/banner/transformer/AlphaPageTransformer;->mMinAlpha:F

    sub-float v2, v0, v1

    add-float/2addr p2, v0

    mul-float/2addr p2, v2

    add-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/youth/banner/transformer/AlphaPageTransformer;->mMinAlpha:F

    sub-float v2, v0, v1

    sub-float/2addr v0, p2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/youth/banner/transformer/AlphaPageTransformer;->mMinAlpha:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
