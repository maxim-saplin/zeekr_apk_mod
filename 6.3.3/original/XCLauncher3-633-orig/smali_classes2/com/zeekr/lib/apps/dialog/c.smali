.class public final synthetic Lcom/zeekr/lib/apps/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/lib/apps/dialog/c;->a:I

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/c;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 11

    iget p1, p0, Lcom/zeekr/lib/apps/dialog/c;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x6

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/zeekr/lib/apps/dialog/c;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    const-string/jumbo v9, "this$0"

    const/4 v10, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    sget-object p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_2

    invoke-virtual {v8}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;

    move-result-object p1

    new-array p2, v4, [I

    iget-object v0, p1, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    aput v0, p2, v5

    aput v5, p2, v10

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper$smoothScrollToTop$lambda$8$$inlined$doOnEnd$1;

    invoke-direct {v0, p1}, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper$smoothScrollToTop$lambda$8$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper$smoothScrollToTop$lambda$8$$inlined$doOnCancel$1;

    invoke-direct {v0, p1}, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper$smoothScrollToTop$lambda$8$$inlined$doOnCancel$1;-><init>(Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lu/a;

    invoke-direct {v0, p1, v10}, Lu/a;-><init>(Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p1, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;->b:Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_2
    :goto_0
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    :goto_2
    move v5, v10

    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v8}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    :goto_4
    return v10

    :pswitch_1
    sget-object p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_8
    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_a

    const-string p1, "EditAppDialog"

    const-string p2, "root view drag enter"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->n:Lcom/zeekr/lib/apps/view/DragShadowView;

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/view/DragShadowView;->c()V

    :cond_a
    :goto_5
    return v10

    :goto_6
    sget-object p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_b
    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_d

    invoke-virtual {v8}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;

    move-result-object p1

    iget-object p2, p1, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v0, p1, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v1, v4, [I

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    aput v0, v1, v5

    aput p2, v1, v10

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper$smoothScrollToBottom$lambda$4$$inlined$doOnEnd$1;

    invoke-direct {v0, p1}, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper$smoothScrollToBottom$lambda$4$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper$smoothScrollToBottom$lambda$4$$inlined$doOnCancel$1;

    invoke-direct {v0, p1}, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper$smoothScrollToBottom$lambda$4$$inlined$doOnCancel$1;-><init>(Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lu/a;

    invoke-direct {v0, p1, v5}, Lu/a;-><init>(Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p1, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;->b:Landroid/animation/ValueAnimator;

    goto :goto_b

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    if-nez v7, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_11

    :goto_9
    move v5, v10

    :cond_11
    :goto_a
    if-eqz v5, :cond_12

    invoke-virtual {v8}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    :goto_b
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
