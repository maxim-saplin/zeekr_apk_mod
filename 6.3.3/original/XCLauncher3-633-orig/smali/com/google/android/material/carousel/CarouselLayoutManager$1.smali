.class Lcom/google/android/material/carousel/CarouselLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$1;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$1;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(Lcom/google/android/material/carousel/KeylineState;I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$1;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/KeylineStateList;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v1, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(Lcom/google/android/material/carousel/KeylineState;I)I

    move-result p1

    int-to-float p1, p1

    new-instance v1, Landroid/graphics/PointF;

    iget v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method
