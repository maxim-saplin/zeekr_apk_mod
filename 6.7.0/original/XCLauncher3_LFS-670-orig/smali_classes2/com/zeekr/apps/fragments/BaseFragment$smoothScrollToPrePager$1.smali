.class final Lcom/zeekr/apps/fragments/BaseFragment$smoothScrollToPrePager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/apps/fragments/BaseFragment;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.apps.fragments.BaseFragment$smoothScrollToPrePager$1"
    f = "BaseFragment.kt"
    i = {}
    l = {
        0x157
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/zeekr/apps/fragments/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/apps/fragments/BaseFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/apps/fragments/BaseFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/apps/fragments/BaseFragment$smoothScrollToPrePager$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/apps/fragments/BaseFragment$smoothScrollToPrePager$1;->f:Lcom/zeekr/apps/fragments/BaseFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/zeekr/apps/fragments/BaseFragment$smoothScrollToPrePager$1;

    iget-object v0, p0, Lcom/zeekr/apps/fragments/BaseFragment$smoothScrollToPrePager$1;->f:Lcom/zeekr/apps/fragments/BaseFragment;

    invoke-direct {p1, v0, p2}, Lcom/zeekr/apps/fragments/BaseFragment$smoothScrollToPrePager$1;-><init>(Lcom/zeekr/apps/fragments/BaseFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/apps/fragments/BaseFragment$smoothScrollToPrePager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/apps/fragments/BaseFragment$smoothScrollToPrePager$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/apps/fragments/BaseFragment$smoothScrollToPrePager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/apps/fragments/BaseFragment$smoothScrollToPrePager$1;->e:I

    iget-object v2, p0, Lcom/zeekr/apps/fragments/BaseFragment$smoothScrollToPrePager$1;->f:Lcom/zeekr/apps/fragments/BaseFragment;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, v2, Lcom/zeekr/apps/fragments/BaseFragment;->s:Z

    iput v3, p0, Lcom/zeekr/apps/fragments/BaseFragment$smoothScrollToPrePager$1;->e:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iput-boolean v3, v2, Lcom/zeekr/apps/fragments/BaseFragment;->s:Z

    iget-object p1, v2, Lcom/zeekr/apps/fragments/BaseFragment;->t:Landroid/view/DragEvent;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    iget-object v1, v2, Lcom/zeekr/apps/fragments/BaseFragment;->p:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-virtual {v2}, Lcom/zeekr/apps/fragments/BaseFragment;->s()Lcom/zeekr/common/pager/PagerScrollHelper;

    move-result-object p1

    iget-boolean p1, p1, Lcom/zeekr/common/pager/PagerScrollHelper;->a:Z

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    const/high16 p1, 0x42480000    # 50.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    invoke-virtual {v2}, Lcom/zeekr/apps/fragments/BaseFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v3, :cond_6

    :cond_5
    invoke-virtual {v2}, Lcom/zeekr/apps/fragments/BaseFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x32

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_7

    invoke-virtual {v2}, Lcom/zeekr/apps/fragments/BaseFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Lcom/zeekr/apps/fragments/BaseFragment;->z()V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
