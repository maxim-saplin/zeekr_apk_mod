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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
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
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLabel: RecyclerView child count = "

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

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget v5, v0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->g:I

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;

    iget-object v8, v7, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->e:Lkotlin/jvm/internal/Lambda;

    iget-object v9, v1, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->a:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    if-eqz v10, :cond_2

    iget-object v10, v10, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v4

    :goto_2
    invoke-interface {v8, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v9

    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {v8, v9}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v10, v8, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;->a:I

    sub-int/2addr v9, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    iget v8, v8, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;->b:I

    sub-int/2addr v10, v8

    new-instance v8, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    invoke-direct {v8, v10, v9}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;-><init>(II)V

    :cond_6
    :goto_3
    iput-object v8, v7, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->d:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/zeekr/lib/apps/view/AppsGroupLabel;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;

    iget-object v5, v4, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->d:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    iget-object v6, v4, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->c:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, v4, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->c:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    iget-object v6, v4, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v5}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->a(Landroid/widget/TextView;Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;)F

    move-result v5

    iget-object v7, v4, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->d:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    invoke-virtual {v1, v6, v7}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->a(Landroid/widget/TextView;Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;)F

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "translateLabel: from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-nez v9, :cond_9

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto :goto_6

    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    cmpg-float v8, v5, v8

    if-nez v8, :cond_a

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto :goto_6

    :cond_a
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v8, v9}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v5, v9, v10

    const/4 v5, 0x1

    aput v7, v9, v5

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v9, 0x64

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v9, 0x190

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lcom/android/wm/shell/common/split/a;

    const/16 v8, 0xe

    invoke-direct {v7, v6, v8}, Lcom/android/wm/shell/common/split/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lcom/zeekr/lib/apps/view/b;

    invoke-direct {v6, v1}, Lcom/zeekr/lib/apps/view/b;-><init>(Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    :goto_6
    iget-object v5, v4, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->d:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/zeekr/lib/apps/view/AppsGroupLabel$LabelInfo;->c:Lcom/zeekr/lib/apps/view/AppsGroupLabel$Range;

    goto/16 :goto_5

    :cond_c
    return-void
.end method
