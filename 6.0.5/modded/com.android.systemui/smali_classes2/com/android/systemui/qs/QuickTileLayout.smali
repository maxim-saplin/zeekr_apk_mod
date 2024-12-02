.class public Lcom/android/systemui/qs/QuickTileLayout;
.super Landroid/widget/LinearLayout;
.source "QuickTileLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/QuickTileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x11

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QuickTileLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 24
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    move-object p3, v0

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 26
    invoke-super {p0, p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
