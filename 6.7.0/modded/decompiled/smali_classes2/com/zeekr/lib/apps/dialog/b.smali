.class public final synthetic Lcom/zeekr/lib/apps/dialog/b;
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

    iput p2, p0, Lcom/zeekr/lib/apps/dialog/b;->a:I

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/b;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 9

    const/4 p1, 0x4

    const/4 v0, 0x6

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/zeekr/lib/apps/dialog/b;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    const/4 v7, 0x1

    iget v8, p0, Lcom/zeekr/lib/apps/dialog/b;->a:I

    packed-switch v8, :pswitch_data_0

    sget-object v8, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_2

    invoke-virtual {v6}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->n()Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;

    move-result-object p1

    iget-object p2, p1, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v0, p1, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    filled-new-array {v0, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper$smoothScrollToBottom$lambda$4$$inlined$doOnEnd$1;

    invoke-direct {v0, p1}, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper$smoothScrollToBottom$lambda$4$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper$smoothScrollToBottom$lambda$4$$inlined$doOnCancel$1;

    invoke-direct {v0, p1}, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper$smoothScrollToBottom$lambda$4$$inlined$doOnCancel$1;-><init>(Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Ly/a;

    invoke-direct {v0, p1, v7}, Ly/a;-><init>(Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p1, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;->b:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_2
    :goto_0
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_6

    :goto_2
    invoke-virtual {v6}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->n()Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    :goto_3
    return v7

    :pswitch_0
    sget-object v8, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_9

    invoke-virtual {v6}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->n()Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;

    move-result-object p1

    iget-object p2, p1, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    filled-new-array {p2, v3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper$smoothScrollToTop$lambda$8$$inlined$doOnEnd$1;

    invoke-direct {v0, p1}, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper$smoothScrollToTop$lambda$8$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper$smoothScrollToTop$lambda$8$$inlined$doOnCancel$1;

    invoke-direct {v0, p1}, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper$smoothScrollToTop$lambda$8$$inlined$doOnCancel$1;-><init>(Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Ly/a;

    invoke-direct {v0, p1, v3}, Ly/a;-><init>(Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p1, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;->b:Landroid/animation/ValueAnimator;

    goto :goto_7

    :cond_9
    :goto_4
    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_d

    :goto_6
    invoke-virtual {v6}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->n()Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    :goto_7
    return v7

    :pswitch_1
    sget-object p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    const-string p1, "this$0"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_e
    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_10

    const-string p1, "EditAppDialog"

    const-string p2, "root view drag enter"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->o:Lcom/zeekr/lib/apps/view/DragShadowView;

    invoke-virtual {p1}, Lcom/zeekr/lib/apps/view/DragShadowView;->d()V

    :cond_10
    :goto_8
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
