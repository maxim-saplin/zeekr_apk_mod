.class Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OffsetUpdateListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    move-result-object v5

    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v3, 0x2

    if-eq v6, v3, :cond_0

    goto :goto_1

    :cond_0
    neg-int v3, p2

    int-to-float v3, v3

    iget v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/ViewOffsetHelper;->b(I)Z

    goto :goto_1

    :cond_1
    neg-int v4, p2

    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v6, v6, Lcom/google/android/material/appbar/ViewOffsetHelper;->b:I

    sub-int/2addr v8, v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v8, v3

    iget v3, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v8, v3

    invoke-static {v4, v1, v8}, Landroidx/core/math/MathUtils;->b(III)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/ViewOffsetHelper;->b(I)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    iget-object p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;)I

    move-result v0

    sub-int v0, p2, v0

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    const/4 p1, 0x0

    throw p1
.end method
