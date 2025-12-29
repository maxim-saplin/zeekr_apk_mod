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

    iput-object p1, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->a:Lcom/zeekr/dock/model/DockDragListener;

    iput-object p2, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->c:I

    iput-object p4, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->d:Lcom/zeekr/dock/model/DockItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->a:Lcom/zeekr/dock/model/DockDragListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->c:I

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/zeekr/dock/model/DockDragListener;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zeekr/dock/model/DockDragListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, v0, Lcom/zeekr/dock/model/DockDragListener;->d:Z

    if-eqz v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v6, Lcom/zeekr/dock/R$dimen;->edit_function_item_height:I

    invoke-static {v4, v6}, Lcom/zeekr/dock/ext/UtilsKt;->a(Landroid/content/Context;I)F

    move-result v6

    sget v7, Lcom/zeekr/dock/R$dimen;->edit_function_content_height:I

    invoke-static {v4, v7}, Lcom/zeekr/dock/ext/UtilsKt;->a(Landroid/content/Context;I)F

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v6, Lcom/zeekr/dock/R$dimen;->edit_dock_item_height:I

    invoke-static {v4, v6}, Lcom/zeekr/dock/ext/UtilsKt;->a(Landroid/content/Context;I)F

    move-result v6

    sget v7, Lcom/zeekr/dock/R$dimen;->edit_dock_content_height:I

    invoke-static {v4, v7}, Lcom/zeekr/dock/ext/UtilsKt;->a(Landroid/content/Context;I)F

    move-result v4

    :goto_1
    sub-float/2addr v6, v4

    add-float/2addr v6, v3

    new-instance v3, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$1$1$1;

    iget-object v4, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->d:Lcom/zeekr/dock/model/DockItem;

    invoke-direct {v3, v4, v0, v2}, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$1$1$1;-><init>(Lcom/zeekr/dock/model/DockItem;Lcom/zeekr/dock/model/DockDragListener;I)V

    iget-object v2, v0, Lcom/zeekr/dock/model/DockDragListener;->c:Lcom/zeekr/dock/widgets/DragShadowView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v7, v4, [F

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v8

    const/4 v9, 0x0

    aput v8, v7, v9

    const/4 v8, 0x1

    aput v1, v7, v8

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v7, Lcom/zeekr/dock/widgets/a;

    invoke-direct {v7, v2, v9}, Lcom/zeekr/dock/widgets/a;-><init>(Lcom/zeekr/dock/widgets/DragShadowView;I)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v4, [F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v10

    aput v10, v7, v9

    aput v6, v7, v8

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lcom/zeekr/dock/widgets/a;

    invoke-direct {v7, v2, v8}, Lcom/zeekr/dock/widgets/a;-><init>(Lcom/zeekr/dock/widgets/DragShadowView;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v5, :cond_2

    iget v7, v2, Lcom/zeekr/dock/widgets/DragShadowView;->d:I

    goto :goto_2

    :cond_2
    iget v7, v2, Lcom/zeekr/dock/widgets/DragShadowView;->b:I

    :goto_2
    if-eqz v5, :cond_3

    iget v10, v2, Lcom/zeekr/dock/widgets/DragShadowView;->e:I

    goto :goto_3

    :cond_3
    iget v10, v2, Lcom/zeekr/dock/widgets/DragShadowView;->c:I

    :goto_3
    new-array v11, v4, [I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v12

    aput v12, v11, v9

    aput v7, v11, v8

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v11, Lcom/zeekr/dock/widgets/a;

    invoke-direct {v11, v2, v4}, Lcom/zeekr/dock/widgets/a;-><init>(Lcom/zeekr/dock/widgets/DragShadowView;I)V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v11, v4, [I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v12

    aput v12, v11, v9

    aput v10, v11, v8

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v11, Lcom/zeekr/dock/widgets/a;

    const/4 v12, 0x3

    invoke-direct {v11, v2, v12}, Lcom/zeekr/dock/widgets/a;-><init>(Lcom/zeekr/dock/widgets/DragShadowView;I)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v13, 0x190

    invoke-virtual {v11, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v13, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v14, 0x40000000    # 2.0f

    invoke-direct {v13, v14}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v11, v13}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v13, 0x4

    new-array v13, v13, [Landroid/animation/Animator;

    aput-object v1, v13, v9

    aput-object v6, v13, v8

    aput-object v7, v13, v4

    aput-object v10, v13, v12

    invoke-virtual {v11, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/zeekr/dock/widgets/DragShadowView$dismiss$$inlined$doOnEnd$1;

    invoke-direct {v1, v2, v5, v3}, Lcom/zeekr/dock/widgets/DragShadowView$dismiss$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/dock/widgets/DragShadowView;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/zeekr/dock/model/DockDragListener;->j:I

    :cond_4
    return-void
.end method
