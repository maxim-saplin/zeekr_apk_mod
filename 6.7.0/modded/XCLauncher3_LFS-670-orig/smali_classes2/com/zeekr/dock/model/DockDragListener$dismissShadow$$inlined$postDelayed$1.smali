.class public final Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/model/DockDragListener;->f(Landroidx/recyclerview/widget/RecyclerView;ILcom/zeekr/dock/model/DockItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$postDelayed$runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$postDelayed$runnable$1\n+ 2 DockDragListener.kt\ncom/zeekr/dock/model/DockDragListener\n*L\n1#1,432:1\n230#2,12:433\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/dock/model/DockDragListener;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I

.field public final synthetic d:Lcom/zeekr/dock/model/DockItem;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/model/DockDragListener;Landroidx/recyclerview/widget/RecyclerView;ILcom/zeekr/dock/model/DockItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->a:Lcom/zeekr/dock/model/DockDragListener;

    iput-object p2, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->c:I

    iput-object p4, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->d:Lcom/zeekr/dock/model/DockItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->a:Lcom/zeekr/dock/model/DockDragListener;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    iget v6, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->c:I

    if-eqz v4, :cond_0

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    iget-object v7, v5, Lcom/zeekr/dock/model/DockDragListener;->l:Landroid/graphics/Rect;

    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v4, v7, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget-object v8, v5, Lcom/zeekr/dock/model/DockDragListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-boolean v9, v5, Lcom/zeekr/dock/model/DockDragListener;->d:Z

    if-eqz v9, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07042c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f070429

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    :goto_1
    sub-float/2addr v10, v8

    goto :goto_2

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07041f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f07041d

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    goto :goto_1

    :goto_2
    add-float/2addr v7, v10

    iget-object v8, v5, Lcom/zeekr/dock/model/DockDragListener;->c:Lcom/zeekr/dock/widgets/DragShadowView;

    new-instance v10, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$1$1$1;

    iget-object v11, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->d:Lcom/zeekr/dock/model/DockItem;

    invoke-direct {v10, v11, v5, v6}, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$1$1$1;-><init>(Lcom/zeekr/dock/model/DockItem;Lcom/zeekr/dock/model/DockDragListener;I)V

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v6

    new-array v11, v3, [F

    aput v6, v11, v2

    aput v4, v11, v1

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v6, Lcom/zeekr/dock/widgets/a;

    invoke-direct {v6, v8, v2}, Lcom/zeekr/dock/widgets/a;-><init>(Lcom/zeekr/dock/widgets/DragShadowView;I)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v6

    new-array v11, v3, [F

    aput v6, v11, v2

    aput v7, v11, v1

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lcom/zeekr/dock/widgets/a;

    invoke-direct {v7, v8, v1}, Lcom/zeekr/dock/widgets/a;-><init>(Lcom/zeekr/dock/widgets/DragShadowView;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v9, :cond_2

    iget v7, v8, Lcom/zeekr/dock/widgets/DragShadowView;->d:I

    goto :goto_3

    :cond_2
    iget v7, v8, Lcom/zeekr/dock/widgets/DragShadowView;->b:I

    :goto_3
    if-eqz v9, :cond_3

    iget v11, v8, Lcom/zeekr/dock/widgets/DragShadowView;->e:I

    goto :goto_4

    :cond_3
    iget v11, v8, Lcom/zeekr/dock/widgets/DragShadowView;->c:I

    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v12

    filled-new-array {v12, v7}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v12, Lcom/zeekr/dock/widgets/a;

    invoke-direct {v12, v8, v3}, Lcom/zeekr/dock/widgets/a;-><init>(Lcom/zeekr/dock/widgets/DragShadowView;I)V

    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v12

    filled-new-array {v12, v11}, [I

    move-result-object v11

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v12, Lcom/zeekr/dock/widgets/a;

    invoke-direct {v12, v8, v0}, Lcom/zeekr/dock/widgets/a;-><init>(Lcom/zeekr/dock/widgets/DragShadowView;I)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v13, 0x190

    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v13, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v14, 0x40000000    # 2.0f

    invoke-direct {v13, v14}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v13, 0x4

    new-array v13, v13, [Landroid/animation/Animator;

    aput-object v4, v13, v2

    aput-object v6, v13, v1

    aput-object v7, v13, v3

    aput-object v11, v13, v0

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/zeekr/dock/widgets/DragShadowView$dismiss$$inlined$doOnEnd$1;

    invoke-direct {v0, v8, v9, v10}, Lcom/zeekr/dock/widgets/DragShadowView$dismiss$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/dock/widgets/DragShadowView;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, -0x1

    iput v0, v5, Lcom/zeekr/dock/model/DockDragListener;->j:I

    :cond_4
    return-void
.end method
