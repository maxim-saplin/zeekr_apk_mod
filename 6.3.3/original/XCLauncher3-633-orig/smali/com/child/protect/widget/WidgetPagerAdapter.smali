.class public final Lcom/child/protect/widget/WidgetPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/child/protect/widget/WidgetPagerAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "context",
        "Landroid/content/Context;",
        "clickListener",
        "Landroid/view/View$OnClickListener;",
        "(Landroid/content/Context;Landroid/view/View$OnClickListener;)V",
        "itemBabyMode",
        "Landroid/view/View;",
        "itemChildLock",
        "itemStreamScreen",
        "mViewList",
        "",
        "dayNightSwitch",
        "",
        "destroyItem",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "obj",
        "",
        "getCoroutineScopeActual",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCount",
        "initBackRowStreamingWindowState",
        "initTurnOnLogoBabyIntoCar",
        "babyModeItem",
        "initTurnOnLogoBabySleepWell",
        "instantiateItem",
        "isViewFromObject",
        "",
        "view",
        "widget_release"
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
.field private itemBabyMode:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemChildLock:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemStreamScreen:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/child/protect/widget/WidgetPagerAdapter;->mViewList:Ljava/util/List;

    sget v1, Lcom/child/protect/widget/R$layout;->view_pager_item_child_lock:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/child/protect/widget/WidgetPagerAdapter;->itemChildLock:Landroid/view/View;

    if-eqz v1, :cond_3

    sget v3, Lcom/child/protect/widget/R$id;->layout_unlock_all_view_pager:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/child/protect/widget/ViewUtils;->INSTANCE:Lcom/child/protect/widget/ViewUtils;

    invoke-virtual {v4, v3}, Lcom/child/protect/widget/ViewUtils;->setLineSpacing(Landroid/widget/TextView;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v3, Lcom/child/protect/widget/R$id;->layout_lock_all_view_pager:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/child/protect/widget/ViewUtils;->INSTANCE:Lcom/child/protect/widget/ViewUtils;

    invoke-virtual {v4, v3}, Lcom/child/protect/widget/ViewUtils;->setLineSpacing(Landroid/widget/TextView;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v3, Lcom/child/protect/widget/R$id;->layout_exclusive_lock_view_pager:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v3, :cond_2

    sget-object v4, Lcom/child/protect/widget/ViewUtils;->INSTANCE:Lcom/child/protect/widget/ViewUtils;

    invoke-virtual {v4, v3}, Lcom/child/protect/widget/ViewUtils;->setLineSpacing(Landroid/widget/TextView;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget v1, Lcom/child/protect/widget/R$layout;->view_pager_item_baby_mode:I

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/child/protect/widget/WidgetPagerAdapter;->itemBabyMode:Landroid/view/View;

    if-eqz v1, :cond_4

    sget v3, Lcom/child/protect/widget/R$id;->layout_baby_into_car_view_pager:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/child/protect/widget/R$id;->layout_baby_sleep_well_view_pager:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v1}, Lcom/child/protect/widget/WidgetPagerAdapter;->initTurnOnLogoBabyIntoCar(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/child/protect/widget/WidgetPagerAdapter;->initTurnOnLogoBabySleepWell(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget v1, Lcom/child/protect/widget/R$layout;->view_pager_item_stream_screen:I

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/child/protect/widget/WidgetPagerAdapter;->itemStreamScreen:Landroid/view/View;

    if-eqz v1, :cond_6

    sget v2, Lcom/child/protect/widget/R$id;->layout_see_back_row_view_pager:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/child/protect/widget/R$id;->layout_image_control_view_pager:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/child/protect/widget/VehicleTypeUtils;->getInstance()Lcom/child/protect/widget/VehicleTypeUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/child/protect/widget/VehicleTypeUtils;->isCx1e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x4

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-direct {p0, v1}, Lcom/child/protect/widget/WidgetPagerAdapter;->initBackRowStreamingWindowState(Landroid/view/View;)V

    invoke-static {}, Lcom/child/protect/widget/VehicleTypeUtils;->getInstance()Lcom/child/protect/widget/VehicleTypeUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/child/protect/widget/VehicleTypeUtils;->isEf1eMrFront(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/child/protect/widget/VehicleTypeUtils;->getInstance()Lcom/child/protect/widget/VehicleTypeUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/child/protect/widget/VehicleTypeUtils;->isEf1eMrFront(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/child/protect/widget/WidgetPagerAdapter;->itemStreamScreen:Landroid/view/View;

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lcom/child/protect/widget/WidgetPagerAdapter;->itemChildLock:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private final getCoroutineScopeActual(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    const-string v0, "WidgetPagerAdapter---is LifecycleOwner"

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "WidgetPagerAdapter---is CoroutineScope"

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final initBackRowStreamingWindowState(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemStreamScreen.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/child/protect/widget/WidgetPagerAdapter;->getCoroutineScopeActual(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v2, Lcom/child/protect/widget/WidgetPagerAdapter$initBackRowStreamingWindowState$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/child/protect/widget/WidgetPagerAdapter$initBackRowStreamingWindowState$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initTurnOnLogoBabyIntoCar(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babyModeItem.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/child/protect/widget/WidgetPagerAdapter;->getCoroutineScopeActual(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v2, Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabyIntoCar$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabyIntoCar$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initTurnOnLogoBabySleepWell(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babyModeItem.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/child/protect/widget/WidgetPagerAdapter;->getCoroutineScopeActual(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v2, Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/child/protect/widget/WidgetPagerAdapter$initTurnOnLogoBabySleepWell$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final dayNightSwitch()V
    .locals 4

    iget-object v0, p0, Lcom/child/protect/widget/WidgetPagerAdapter;->itemChildLock:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Lcom/child/protect/widget/R$id;->layout_unlock_all_view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/child/protect/widget/ViewUtils;->INSTANCE:Lcom/child/protect/widget/ViewUtils;

    invoke-virtual {v2, v1}, Lcom/child/protect/widget/ViewUtils;->setLineSpacing(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/child/protect/widget/R$string;->unlock_all:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    :cond_0
    sget v1, Lcom/child/protect/widget/R$id;->layout_lock_all_view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/child/protect/widget/ViewUtils;->INSTANCE:Lcom/child/protect/widget/ViewUtils;

    invoke-virtual {v2, v1}, Lcom/child/protect/widget/ViewUtils;->setLineSpacing(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/child/protect/widget/R$string;->lock_all:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    :cond_1
    sget v1, Lcom/child/protect/widget/R$id;->layout_exclusive_lock_view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/child/protect/widget/ViewUtils;->INSTANCE:Lcom/child/protect/widget/ViewUtils;

    invoke-virtual {v1, v0}, Lcom/child/protect/widget/ViewUtils;->setLineSpacing(Landroid/widget/TextView;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/child/protect/widget/R$string;->exclusive_child_lock:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/child/protect/widget/WidgetPagerAdapter;->itemBabyMode:Landroid/view/View;

    if-eqz v0, :cond_4

    sget v1, Lcom/child/protect/widget/R$id;->layout_baby_into_car_view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/child/protect/widget/R$string;->baby_into_car_widget:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    :cond_3
    sget v1, Lcom/child/protect/widget/R$id;->layout_baby_sleep_well_view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/child/protect/widget/R$string;->baby_sleep_well_widget:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/child/protect/widget/WidgetPagerAdapter;->itemStreamScreen:Landroid/view/View;

    if-eqz v0, :cond_6

    sget v1, Lcom/child/protect/widget/R$id;->layout_see_back_row_view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/child/protect/widget/R$string;->see_back_row:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    :cond_5
    sget v1, Lcom/child/protect/widget/R$id;->layout_image_control_view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/child/protect/widget/R$string;->image_control:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obj"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/child/protect/widget/WidgetPagerAdapter;->mViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/child/protect/widget/WidgetPagerAdapter;->mViewList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "WidgetPagerAdapter---parent\u4e0d\u4e3a\u7a7a\uff0c\u6267\u884c\u89e3\u9664\u64cd\u4f5c"

    invoke-static {v1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
