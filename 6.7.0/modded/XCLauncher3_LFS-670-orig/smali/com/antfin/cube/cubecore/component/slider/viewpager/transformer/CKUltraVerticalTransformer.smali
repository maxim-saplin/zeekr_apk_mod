.class public Lcom/antfin/cube/cubecore/component/slider/viewpager/transformer/CKUltraVerticalTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PageTransformer;


# instance fields
.field private yPosition:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPosition()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/transformer/CKUltraVerticalTransformer;->yPosition:F

    return v0
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, p2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/transformer/CKUltraVerticalTransformer;->yPosition:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
