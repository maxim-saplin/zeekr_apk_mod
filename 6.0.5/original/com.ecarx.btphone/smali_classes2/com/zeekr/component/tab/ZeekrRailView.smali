.class public final Lcom/zeekr/component/tab/ZeekrRailView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(\n        LayoutI\u2026from(context), this\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tab/ZeekrRailView;->b:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tab/ZeekrRailView;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/tab/ZeekrRailView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/tab/ZeekrRailView;->d(Lcom/zeekr/component/tab/ZeekrRailView;I)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/tab/ZeekrRailView;Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/tab/ZeekrRailView;->h(Lcom/zeekr/component/tab/ZeekrRailView;Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;)V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/component/tab/ZeekrRailView;Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/component/tab/ZeekrRailView;->f(Lcom/zeekr/component/tab/ZeekrRailView;Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static final d(Lcom/zeekr/component/tab/ZeekrRailView;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/tab/ZeekrRailView;->i()V

    .line 2
    iput p1, p0, Lcom/zeekr/component/tab/ZeekrRailView;->a:I

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrRailView;->b:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

    invoke-direct {p0, p1}, Lcom/zeekr/component/tab/ZeekrRailView;->e(Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;)V

    return-void
.end method

.method private final e(Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrRailView;->c:Ljava/util/List;

    iget v1, p0, Lcom/zeekr/component/tab/ZeekrRailView;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Ld5/e;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ld5/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lx2/e;

    invoke-direct {v1, p0, p1, v0}, Lx2/e;-><init>(Lcom/zeekr/component/tab/ZeekrRailView;Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final f(Lcom/zeekr/component/tab/ZeekrRailView;Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_moveSelect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/tab/ZeekrRailView;->g(Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;Landroid/view/View;)V

    return-void
.end method

.method private final g(Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lk3/c;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lk3/c;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveSelectGuideLine  selectItem "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "  itemRect: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "  rootRect:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ZeekrRailView"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;->d:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    iget v2, p0, Lcom/zeekr/component/tab/ZeekrRailView;->a:I

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;->d:Lcom/google/android/material/card/MaterialCardView;

    int-to-float v5, p2

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;->d:Lcom/google/android/material/card/MaterialCardView;

    const-string v5, "zeekrRailViewIndicator"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 14
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v1, v0, v4

    int-to-float p2, p2

    aput p2, v0, v3

    const-string p2, "translationY"

    .line 15
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 16
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xa7

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private static final h(Lcom/zeekr/component/tab/ZeekrRailView;Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrRailView;->c:Ljava/util/List;

    iget p0, p0, Lcom/zeekr/component/tab/ZeekrRailView;->a:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lk3/c;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 3
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;->d:Lcom/google/android/material/card/MaterialCardView;

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrRailView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 5
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Ld5/e;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ld5/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrRailView;->a:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLayout  changed\uff1a "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChanged  w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  h:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  old:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrRailView;->b:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

    .line 4
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;->d:Lcom/google/android/material/card/MaterialCardView;

    new-instance p3, Lx2/d;

    invoke-direct {p3, p0, p1}, Lx2/d;-><init>(Lcom/zeekr/component/tab/ZeekrRailView;Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;)V

    const-wide/16 v0, 0x14

    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final setSelectIndex(I)V
    .locals 1

    new-instance v0, Lx2/c;

    invoke-direct {v0, p0, p1}, Lx2/c;-><init>(Lcom/zeekr/component/tab/ZeekrRailView;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrRailView;->b:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;->b:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->setVerticalGap(I)V

    return-void
.end method

.method public final setZeekrRailListener(Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tab/ZeekrRailView;->d:Lw4/l;

    return-void
.end method
