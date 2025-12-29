.class public final synthetic Lcom/zeekr/carlauncher/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/zeekr/carlauncher/view/StickPagerViewKt;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/carlauncher/view/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/c;->c:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    iput-boolean p2, p0, Lcom/zeekr/carlauncher/view/c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/zeekr/carlauncher/view/StickPagerViewKt;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/carlauncher/view/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/zeekr/carlauncher/view/c;->b:Z

    iput-object p2, p0, Lcom/zeekr/carlauncher/view/c;->c:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x0

    iget v1, p0, Lcom/zeekr/carlauncher/view/c;->a:I

    const-string v2, "draggableView"

    iget-boolean v3, p0, Lcom/zeekr/carlauncher/view/c;->b:Z

    iget-object v4, p0, Lcom/zeekr/carlauncher/view/c;->c:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    const-string/jumbo v5, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;

    if-eqz v3, :cond_1

    iget-object v6, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v6, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v6, :cond_2

    invoke-interface {v5, v6}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    :goto_1
    sget v1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->p:Landroid/animation/ValueAnimator;

    iget-object v5, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->o:Landroid/animation/ValueAnimator;

    const/4 v6, 0x0

    const-string v7, " toY "

    const-string/jumbo v8, "srMiniCardMaskLayout"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "animateToShowSRMiniCard miniCardOpenedTransY "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " draggable translationY "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget-object v12, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v12

    cmpg-float v12, v12, v6

    if-gtz v12, :cond_4

    const-string v8, "animateToShowSRMiniCard \u6253\u5f00\u7075\u52a8\u5c9b"

    invoke-virtual {v4, v8}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget v8, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    neg-float v8, v8

    goto :goto_2

    :cond_4
    iget v12, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    iget-object v13, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_6

    const-string v12, "animateToShowSRMiniCard \u5c55\u5f00\u5361\u7247"

    invoke-virtual {v4, v12}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget-object v12, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h:Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v8

    goto :goto_2

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v12, "animateToShowSRMiniCard \u6536\u8d77\u5361\u7247"

    invoke-virtual {v4, v12}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget-object v12, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h:Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v8

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "animateToShowSRMiniCard isClosed "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f()Z

    move-result v12

    if-nez v12, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "animateToShowSRMiniCard draggable startY "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    new-array v7, v9, [F

    iget-object v12, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v7, v11

    iget v0, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d:F

    aput v0, v7, v10

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "animateToShowSRMiniCard mask startY "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " toY 0f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    new-array v0, v9, [F

    aput v8, v0, v11

    aput v6, v0, v10

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_5

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "animateToHideSRMiniCard \u5173\u95ed\u7075\u52a8\u5c9b isClosed "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f()Z

    move-result v12

    if-nez v12, :cond_11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "animateToHideSRMiniCard draggable startY "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " toY 0"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    new-array v12, v9, [F

    iget-object v13, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v2

    aput v2, v12, v11

    aput v6, v12, v10

    invoke-virtual {v5, v12}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "animateToHideSRMiniCard mask startY "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    new-array v2, v9, [F

    iget-object v5, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    aput v5, v2, v11

    iget-object v5, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v5, v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->c:F

    add-float/2addr v0, v5

    neg-float v0, v0

    aput v0, v2, v10

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    if-nez v3, :cond_12

    invoke-virtual {v4, v11}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->updateSRMiniCardCommonHeight(I)V

    :cond_12
    return-void

    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
