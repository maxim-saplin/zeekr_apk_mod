.class public final synthetic Lcom/zeekr/carlauncher/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/carlauncher/view/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/b;->b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    iput-boolean p2, p0, Lcom/zeekr/carlauncher/view/b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/zeekr/carlauncher/view/StickPagerViewKt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/carlauncher/view/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/zeekr/carlauncher/view/b;->c:Z

    iput-object p2, p0, Lcom/zeekr/carlauncher/view/b;->b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "draggableView"

    iget-boolean v2, v0, Lcom/zeekr/carlauncher/view/b;->c:Z

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/zeekr/carlauncher/view/b;->b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget v8, v0, Lcom/zeekr/carlauncher/view/b;->a:I

    packed-switch v8, :pswitch_data_0

    sget v5, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->u:I

    const-string v5, "this$0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;

    if-eqz v2, :cond_1

    iget-object v7, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v7, :cond_0

    invoke-interface {v6, v7}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v7, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v7, :cond_2

    invoke-interface {v6, v7}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_3
    return-void

    :pswitch_0
    sget v8, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->u:I

    iget-object v8, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->t:Landroid/animation/ValueAnimator;

    iget-object v9, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->s:Landroid/animation/ValueAnimator;

    const-string v10, " toY "

    const-string v11, "srMiniCardMaskLayout"

    const/4 v12, 0x0

    if-eqz v2, :cond_f

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "animateToShowSRMiniCard miniCardOpenedTransY "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, " draggable translationY "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Landroid/view/View;->getTranslationY()F

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget-object v13, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v13

    cmpg-float v13, v13, v12

    if-gtz v13, :cond_4

    const-string v13, "animateToShowSRMiniCard \u6253\u5f00\u7075\u52a8\u5c9b"

    invoke-static {v13}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget v13, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

    neg-float v13, v13

    goto :goto_1

    :cond_4
    iget v13, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

    iget-object v14, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/view/View;->getTranslationY()F

    move-result v14

    cmpl-float v13, v13, v14

    if-lez v13, :cond_6

    const-string v13, "animateToShowSRMiniCard \u5c55\u5f00\u5361\u7247"

    invoke-static {v13}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget-object v13, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->k:Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v13

    goto :goto_1

    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v13, "animateToShowSRMiniCard \u6536\u8d77\u5361\u7247"

    invoke-static {v13}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget-object v13, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->k:Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v13

    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "animateToShowSRMiniCard isClosed "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f()Z

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f()Z

    move-result v14

    if-nez v14, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "animateToShowSRMiniCard draggable startY "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/view/View;->getTranslationY()F

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v10, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v3, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:F

    new-array v10, v6, [F

    aput v1, v10, v7

    aput v3, v10, v5

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "animateToShowSRMiniCard mask startY "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " toY 0f"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    new-array v1, v6, [F

    aput v13, v1, v7

    aput v12, v1, v5

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_9
    iget-object v1, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->k:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v12}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_f
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "animateToHideSRMiniCard \u5173\u95ed\u7075\u52a8\u5c9b isClosed "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f()Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f()Z

    move-result v13

    iget v14, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    iget v15, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->c:F

    if-nez v13, :cond_16

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v3, "animateToHideSRMiniCard draggable startY "

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " toY 0"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v3, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    new-array v3, v6, [F

    aput v1, v3, v7

    aput v12, v3, v5

    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "animateToHideSRMiniCard mask startY "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->k:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->k:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->k:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v3, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->k:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v15

    add-float/2addr v3, v14

    neg-float v3, v3

    new-array v6, v6, [F

    aput v1, v6, v7

    aput v3, v6, v5

    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_11
    const/4 v2, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_12
    const/4 v2, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_13
    const/4 v2, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_14
    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_15
    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_16
    iget-object v1, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->k:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v15

    add-float/2addr v3, v14

    neg-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    if-nez v2, :cond_17

    invoke-virtual {v4, v7}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->updateSRMiniCardCommonHeight(I)V

    :cond_17
    return-void

    :cond_18
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
