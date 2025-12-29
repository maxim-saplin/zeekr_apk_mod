.class public Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$LayoutParams$ScrollEffect;,
        Lcom/google/android/material/appbar/AppBarLayout$LayoutParams$ScrollFlags;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;

.field public final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    sget-object v1, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout_layout_scrollFlags:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    sget v1, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout_layout_scrollEffect:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->b:Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;

    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c:Landroid/view/animation/Interpolator;

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    return-void
.end method
