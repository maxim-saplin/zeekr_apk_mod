.class public final Lcom/zeekr/recent_task/view/RecentTaskListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/recent_task/view/RecentTaskListView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018R0\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR0\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zeekr/recent_task/view/RecentTaskListView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkotlin/Function1;",
        "",
        "",
        "i",
        "Lkotlin/jvm/functions/Function1;",
        "getRemoveTaskListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setRemoveTaskListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "removeTaskListener",
        "j",
        "getTaskClickListener",
        "setTaskClickListener",
        "taskClickListener",
        "Lkotlin/Function0;",
        "k",
        "Lkotlin/jvm/functions/Function0;",
        "getRootClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setRootClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "rootClickListener",
        "Companion",
        "recent_task_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/recent_task/view/RecentTaskListView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zeekr/recent_task/view/ScrollLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lcom/zeekr/recent_task/view/RecentTaskListView$removeAnimatorListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/recent_task/view/RecentTaskListView$Companion;

    invoke-direct {v0}, Lcom/zeekr/recent_task/view/RecentTaskListView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/recent_task/view/RecentTaskListView;->Companion:Lcom/zeekr/recent_task/view/RecentTaskListView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/zeekr/recent_task/view/SpacingItemDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07046a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07046b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07019b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p2, v0, v1, v2}, Lcom/zeekr/recent_task/view/SpacingItemDecoration;-><init>(III)V

    new-instance v0, Lcom/zeekr/recent_task/view/ScrollLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/zeekr/recent_task/view/ScrollLayoutManager;->a:Z

    iput-object v0, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->a:Lcom/zeekr/recent_task/view/ScrollLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070198

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070199

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->c:F

    new-instance p1, Lcom/zeekr/recent_task/view/RecentTaskListView$removeAnimatorListener$1;

    invoke-direct {p1, p0}, Lcom/zeekr/recent_task/view/RecentTaskListView$removeAnimatorListener$1;-><init>(Lcom/zeekr/recent_task/view/RecentTaskListView;)V

    iput-object p1, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->l:Lcom/zeekr/recent_task/view/RecentTaskListView$removeAnimatorListener$1;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/zeekr/recent_task/util/DampingEdgeEffect;

    invoke-direct {p1}, Lcom/zeekr/recent_task/util/DampingEdgeEffect;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method


# virtual methods
.method public final getRemoveTaskListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRootClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->k:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTaskClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    const-string v0, "RecentTaskListView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.zeekr.recent_task.util.DampingEdgeEffect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/recent_task/util/DampingEdgeEffect;

    invoke-virtual {v0}, Lcom/zeekr/recent_task/util/DampingEdgeEffect;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->i:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->j:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->k:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->d:Landroid/view/View;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "touch action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentTaskListView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type com.zeekr.recent_task.util.DampingEdgeEffect"

    const-wide/16 v6, 0x96

    iget-object v8, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->a:Lcom/zeekr/recent_task/view/ScrollLayoutManager;

    if-eq v0, v3, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    iput-boolean v4, v8, Lcom/zeekr/recent_task/view/ScrollLayoutManager;->b:Z

    iput-boolean v3, v8, Lcom/zeekr/recent_task/view/ScrollLayoutManager;->a:Z

    iput v2, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->h:F

    iput v2, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->g:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/recent_task/util/DampingEdgeEffect;

    invoke-virtual {v0}, Lcom/zeekr/recent_task/util/DampingEdgeEffect;->b()V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->f:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->e:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    move v4, v3

    :cond_4
    iget-boolean v0, v8, Lcom/zeekr/recent_task/view/ScrollLayoutManager;->b:Z

    if-nez v0, :cond_5

    const-string v0, "setScrollHorizontally "

    const-string v1, "ScrollLayoutManager"

    invoke-static {v0, v1, v4}, Landroidx/recyclerview/widget/a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v4, v8, Lcom/zeekr/recent_task/view/ScrollLayoutManager;->a:Z

    :cond_5
    iput-boolean v3, v8, Lcom/zeekr/recent_task/view/ScrollLayoutManager;->b:Z

    iget-boolean v0, v8, Lcom/zeekr/recent_task/view/ScrollLayoutManager;->a:Z

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->g:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->h:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->h:F

    iget-object v1, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->d:Landroid/view/View;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_7

    move v0, v2

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->g:F

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->d:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    neg-float v9, v9

    iget v10, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->c:F

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    neg-float v9, v9

    goto :goto_2

    :cond_9
    move v9, v2

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v9, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->l:Lcom/zeekr/recent_task/view/RecentTaskListView$removeAnimatorListener$1;

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    iput-boolean v4, v8, Lcom/zeekr/recent_task/view/ScrollLayoutManager;->b:Z

    iput-boolean v3, v8, Lcom/zeekr/recent_task/view/ScrollLayoutManager;->a:Z

    iput v2, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->h:F

    iput v2, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->g:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/recent_task/util/DampingEdgeEffect;

    invoke-virtual {v0}, Lcom/zeekr/recent_task/util/DampingEdgeEffect;->b()V

    iget v0, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    iget v0, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    goto :goto_3

    :cond_b
    move v3, v4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "click "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " down x="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->f:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", up x="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", isScroll "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_e

    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->d:Landroid/view/View;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->g:F

    cmpg-float v2, v4, v2

    if-nez v2, :cond_e

    const-string v2, "downClick"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->e:F

    iput v3, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->f:F

    iput v3, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->g:F

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->d:Landroid/view/View;

    :cond_e
    :goto_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setRemoveTaskListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRootClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setTaskClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/recent_task/view/RecentTaskListView;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method
