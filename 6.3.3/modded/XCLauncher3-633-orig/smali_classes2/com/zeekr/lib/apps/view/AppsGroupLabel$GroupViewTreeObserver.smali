.class final Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/lib/apps/view/AppsGroupLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupViewTreeObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "helper",
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;",
        "(Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;)V",
        "onGlobalLayout",
        "",
        "lib_apps_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;)V
    .locals 0
    .param p1    # Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;->a:Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLabel: RecyclerView child count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;->a:Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;

    iget-object v2, v1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GroupLabelHelper"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    iget-object v5, v1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->a:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    const-string v6, "<set-?>"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;

    iget-object v8, v7, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    if-eqz v9, :cond_1

    iget-object v9, v9, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v4

    :goto_2
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v5

    :cond_3
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v7, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->d:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;

    iget-object v7, v4, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->d:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    iget-object v8, v4, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->c:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v7, v4, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->c:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    iget-object v11, v4, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_6

    move v7, v9

    goto :goto_4

    :cond_6
    iget v8, v7, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;->a:I

    iget v7, v7, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;->b:I

    add-int/2addr v8, v7

    int-to-float v7, v8

    div-float/2addr v7, v10

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v10

    sub-float/2addr v7, v8

    :goto_4
    iget-object v8, v4, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->d:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v8, v9

    goto :goto_5

    :cond_7
    iget v12, v8, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;->a:I

    iget v8, v8, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;->b:I

    add-int/2addr v12, v8

    int-to-float v8, v12

    div-float/2addr v8, v10

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v10

    sub-float/2addr v8, v12

    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "translateLabel: from "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmpg-float v12, v8, v9

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v12, :cond_8

    move v12, v13

    goto :goto_6

    :cond_8
    move v12, v14

    :goto_6
    if-eqz v12, :cond_9

    invoke-virtual {v11, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto :goto_8

    :cond_9
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v11, v12}, Landroid/view/View;->setAlpha(F)V

    cmpg-float v9, v7, v9

    if-nez v9, :cond_a

    move v9, v13

    goto :goto_7

    :cond_a
    move v9, v14

    :goto_7
    if-eqz v9, :cond_b

    invoke-virtual {v11, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto :goto_8

    :cond_b
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v10, 0x2

    new-array v10, v10, [F

    aput v7, v10, v14

    aput v8, v10, v13

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v12, 0x64

    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v12, 0x190

    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lcom/zeekr/autopilot/sr/launcher/e;

    const/4 v9, 0x4

    invoke-direct {v8, v11, v9}, Lcom/zeekr/autopilot/sr/launcher/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lcom/zeekr/lib/apps/view/b;

    invoke-direct {v8, v1}, Lcom/zeekr/lib/apps/view/b;-><init>(Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    :goto_8
    iget-object v7, v4, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->d:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v4, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->c:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    goto/16 :goto_3

    :cond_d
    return-void
.end method
