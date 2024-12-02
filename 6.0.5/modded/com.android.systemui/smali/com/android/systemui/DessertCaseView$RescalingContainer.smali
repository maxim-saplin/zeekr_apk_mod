.class public Lcom/android/systemui/DessertCaseView$RescalingContainer;
.super Landroid/widget/FrameLayout;
.source "DessertCaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/DessertCaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RescalingContainer"
.end annotation


# instance fields
.field private mDarkness:F

.field private mView:Lcom/android/systemui/DessertCaseView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 510
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1606

    .line 512
    invoke-virtual {p0, p1}, Lcom/android/systemui/DessertCaseView$RescalingContainer;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public getDarkness()F
    .locals 0

    .line 545
    iget p0, p0, Lcom/android/systemui/DessertCaseView$RescalingContainer;->mDarkness:F

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p4, p5

    .line 530
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView$RescalingContainer;->mView:Lcom/android/systemui/DessertCaseView;

    const/high16 p5, 0x3e800000    # 0.25f

    div-float v0, p1, p5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    div-float p5, p4, p5

    div-float/2addr p5, v1

    float-to-int p5, p5

    int-to-float p2, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    int-to-float p2, p3

    mul-float/2addr p4, v1

    add-float/2addr p2, p4

    float-to-int p2, p2

    sub-int p3, p1, v0

    sub-int p4, p2, p5

    add-int/2addr p1, v0

    add-int/2addr p2, p5

    .line 534
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/android/systemui/DessertCaseView;->layout(IIII)V

    return-void
.end method

.method public setDarkness(F)V
    .locals 1

    .line 538
    iput p1, p0, Lcom/android/systemui/DessertCaseView$RescalingContainer;->mDarkness:F

    .line 539
    invoke-virtual {p0}, Lcom/android/systemui/DessertCaseView$RescalingContainer;->getDarkness()F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    .line 541
    invoke-virtual {p0, p1}, Lcom/android/systemui/DessertCaseView$RescalingContainer;->setBackgroundColor(I)V

    return-void
.end method

.method public setView(Lcom/android/systemui/DessertCaseView;)V
    .locals 0

    .line 522
    invoke-virtual {p0, p1}, Lcom/android/systemui/DessertCaseView$RescalingContainer;->addView(Landroid/view/View;)V

    .line 523
    iput-object p1, p0, Lcom/android/systemui/DessertCaseView$RescalingContainer;->mView:Lcom/android/systemui/DessertCaseView;

    return-void
.end method
