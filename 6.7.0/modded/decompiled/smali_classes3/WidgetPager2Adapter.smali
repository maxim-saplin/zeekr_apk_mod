.class public final LWidgetPager2Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWidgetPager2Adapter$Page1ViewHolder;,
        LWidgetPager2Adapter$Page2ViewHolder;,
        LWidgetPager2Adapter$Page3ViewHolder;,
        LWidgetPager2Adapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LWidgetPager2Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Companion",
        "Page1ViewHolder",
        "Page2ViewHolder",
        "Page3ViewHolder",
        "widget_hmi03Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWidgetPager2Adapter$Companion;

    invoke-direct {v0}, LWidgetPager2Adapter$Companion;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    const-string v0, "WidgetPagerAdapter---is LifecycleOwner"

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "WidgetPagerAdapter---is CoroutineScope"

    invoke-static {p0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    rem-int/lit8 p1, p1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const-string v0, "Invalid position"

    if-ne p1, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_c

    const/4 v3, 0x2

    if-eq p2, v3, :cond_8

    const/4 v4, 0x3

    if-ne p2, v4, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v4, Lcom/child/protect/widget/R$layout;->view_pager_item_stream_screen:I

    invoke-virtual {p2, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LWidgetPager2Adapter;->c:Landroid/view/View;

    sget-object p1, Lcom/child/protect/widget/SystemConfigUtils;->INSTANCE:Lcom/child/protect/widget/SystemConfigUtils;

    invoke-virtual {p1}, Lcom/child/protect/widget/SystemConfigUtils;->getIsCurtain()Z

    move-result p2

    invoke-virtual {p1}, Lcom/child/protect/widget/SystemConfigUtils;->getIsProjection()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iget-object p2, p0, LWidgetPager2Adapter;->c:Landroid/view/View;

    if-eqz p2, :cond_6

    sget v4, Lcom/child/protect/widget/R$id;->layout_see_back_row_view_pager:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zeekr/component/button/ZeekrToggleButton;

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnablePressAnimator(Z)V

    invoke-virtual {p1}, Lcom/child/protect/widget/SystemConfigUtils;->getIsBabyLock()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    sget v4, Lcom/child/protect/widget/R$id;->layout_image_control_view_pager:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Lcom/zeekr/component/button/ZeekrButton;->setEnablePressAnimator(Z)V

    if-eqz v1, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/child/protect/widget/SystemConfigUtils;->getIsBabyLock()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/child/protect/widget/R$id;->view_space:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    sget p1, Lcom/child/protect/widget/R$id;->view_space:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "itemStreamScreen.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWidgetPager2Adapter;->b(Landroid/content/Context;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v2, LWidgetPager2Adapter$initBackRowStreamingWindowState$1;

    invoke-direct {v2, p2, v0}, LWidgetPager2Adapter$initBackRowStreamingWindowState$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_6
    new-instance p1, LWidgetPager2Adapter$Page3ViewHolder;

    iget-object p2, p0, LWidgetPager2Adapter;->c:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/child/protect/widget/R$layout;->view_pager_item_baby_mode:I

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LWidgetPager2Adapter;->b:Landroid/view/View;

    if-eqz p1, :cond_b

    sget p2, Lcom/child/protect/widget/R$id;->layout_baby_into_car_view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v2}, Lcom/zeekr/component/button/ZeekrButton;->setEnablePressAnimator(Z)V

    :cond_9
    sget p2, Lcom/child/protect/widget/R$id;->layout_baby_sleep_well_view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v2}, Lcom/zeekr/component/button/ZeekrButton;->setEnablePressAnimator(Z)V

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "babyModeItem.context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LWidgetPager2Adapter;->b(Landroid/content/Context;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v4, LWidgetPager2Adapter$initTurnOnLogoBabyIntoCar$1;

    invoke-direct {v4, p1, v0}, LWidgetPager2Adapter$initTurnOnLogoBabyIntoCar$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0, v4, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LWidgetPager2Adapter;->b(Landroid/content/Context;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v1, LWidgetPager2Adapter$initTurnOnLogoBabySleepWell$1;

    invoke-direct {v1, p1, v0}, LWidgetPager2Adapter$initTurnOnLogoBabySleepWell$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_b
    new-instance p1, LWidgetPager2Adapter$Page2ViewHolder;

    iget-object p2, p0, LWidgetPager2Adapter;->b:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/child/protect/widget/R$layout;->view_pager_item_child_lock:I

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LWidgetPager2Adapter;->a:Landroid/view/View;

    if-eqz p1, :cond_f

    sget p2, Lcom/child/protect/widget/R$id;->layout_unlock_all_view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz p2, :cond_d

    sget-object v1, Lcom/child/protect/widget/ViewUtils;->INSTANCE:Lcom/child/protect/widget/ViewUtils;

    invoke-virtual {v1, p2}, Lcom/child/protect/widget/ViewUtils;->setLineSpacing(Landroid/widget/TextView;)V

    invoke-virtual {p2, v2}, Lcom/zeekr/component/button/ZeekrButton;->setEnablePressAnimator(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    sget p2, Lcom/child/protect/widget/R$id;->layout_lock_all_view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz p2, :cond_e

    sget-object v1, Lcom/child/protect/widget/ViewUtils;->INSTANCE:Lcom/child/protect/widget/ViewUtils;

    invoke-virtual {v1, p2}, Lcom/child/protect/widget/ViewUtils;->setLineSpacing(Landroid/widget/TextView;)V

    invoke-virtual {p2, v2}, Lcom/zeekr/component/button/ZeekrButton;->setEnablePressAnimator(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    sget p2, Lcom/child/protect/widget/R$id;->layout_exclusive_lock_view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz p1, :cond_f

    sget-object p2, Lcom/child/protect/widget/ViewUtils;->INSTANCE:Lcom/child/protect/widget/ViewUtils;

    invoke-virtual {p2, p1}, Lcom/child/protect/widget/ViewUtils;->setLineSpacing(Landroid/widget/TextView;)V

    invoke-virtual {p1, v2}, Lcom/zeekr/component/button/ZeekrButton;->setEnablePressAnimator(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    new-instance p1, LWidgetPager2Adapter$Page1ViewHolder;

    iget-object p2, p0, LWidgetPager2Adapter;->a:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    :goto_4
    return-object p1
.end method
