.class public final Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/child/protect/widget/car/CarSignalManager$IFunctionValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/child/protect/widget/WidgetCardView;->initMutualExclusion(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/child/protect/widget/WidgetCardView$initMutualExclusion$1",
        "Lcom/child/protect/widget/car/CarSignalManager$IFunctionValue;",
        "isDormancy",
        "",
        "state",
        "",
        "setAvmState",
        "strSignal",
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
.field final synthetic $v:Landroid/view/View;

.field final synthetic this$0:Lcom/child/protect/widget/WidgetCardView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/child/protect/widget/WidgetCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->$v:Landroid/view/View;

    iput-object p2, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 0

    invoke-static {p0}, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->setAvmState$lambda$1(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 0

    invoke-static {p0}, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->setAvmState$lambda$0(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 0

    invoke-static {p0}, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->setAvmState$lambda$2(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    return-void
.end method

.method private static final setAvmState$lambda$0(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    return-void
.end method

.method private static final setAvmState$lambda$1(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    return-void
.end method

.method private static final setAvmState$lambda$2(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public isDormancy(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDormancy() called with: state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "streaming_camera_window_config"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    const-string p1, "isDormancy() called with ----------"

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/child/protect/widget/WidgetCardView;->access$getCoroutineScope(Lcom/child/protect/widget/WidgetCardView;Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1$isDormancy$1;

    iget-object v1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1$isDormancy$1;-><init>(Lcom/child/protect/widget/WidgetCardView;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public setAvmState(Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAvmState() called with: state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "context"

    const-string v3, "  + isOpen = "

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->$v:Landroid/view/View;

    sget v6, Lcom/child/protect/widget/R$id;->layout_see_back_row:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz p1, :cond_0

    new-instance v6, Lcom/child/protect/widget/d;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Lcom/child/protect/widget/d;-><init>(Lcom/zeekr/component/button/ZeekrToggleButton;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Lcom/child/protect/widget/WidgetCardView;->getAdapter()Lcom/child/protect/widget/WidgetPagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Lcom/child/protect/widget/WidgetPagerAdapter;->setAvmState(Z)V

    :cond_1
    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v6, "streaming_camera_window_config"

    invoke-static {p1, v6, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "CAMERA_WINDOW_ON = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " isOpening = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {v6}, Lcom/child/protect/widget/WidgetCardView;->isOpening()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {v3}, Lcom/child/protect/widget/WidgetCardView;->isOpen()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    if-eq p1, v5, :cond_2

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Lcom/child/protect/widget/WidgetCardView;->isOpening()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_2
    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/child/protect/widget/WidgetCardView;->access$getCoroutineScope(Lcom/child/protect/widget/WidgetCardView;Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v2, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1$setAvmState$2;

    iget-object v3, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-direct {v2, v3, v1}, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1$setAvmState$2;-><init>(Lcom/child/protect/widget/WidgetCardView;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1, v5}, Lcom/child/protect/widget/WidgetCardView;->setOpen(Z)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->$v:Landroid/view/View;

    sget v6, Lcom/child/protect/widget/R$id;->layout_see_back_row:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrToggleButton;

    sget-object v6, Lcom/child/protect/widget/car/CarSignalManager;->Companion:Lcom/child/protect/widget/car/CarSignalManager$Companion;

    invoke-virtual {v6}, Lcom/child/protect/widget/car/CarSignalManager$Companion;->getMInstances()Lcom/child/protect/widget/car/CarSignalManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/child/protect/widget/car/CarSignalManager;->getAvmState()I

    move-result v6

    if-eq v6, v5, :cond_5

    if-eqz p1, :cond_4

    new-instance v6, Lcom/child/protect/widget/d;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7}, Lcom/child/protect/widget/d;-><init>(Lcom/zeekr/component/button/ZeekrToggleButton;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Lcom/child/protect/widget/WidgetCardView;->getAdapter()Lcom/child/protect/widget/WidgetPagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Lcom/child/protect/widget/WidgetPagerAdapter;->setAvmState(Z)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    new-instance v6, Lcom/child/protect/widget/d;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v7}, Lcom/child/protect/widget/d;-><init>(Lcom/zeekr/component/button/ZeekrToggleButton;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Lcom/child/protect/widget/WidgetCardView;->getAdapter()Lcom/child/protect/widget/WidgetPagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Lcom/child/protect/widget/WidgetPagerAdapter;->setAvmState(Z)V

    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "--2 isOpening = "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {v6}, Lcom/child/protect/widget/WidgetCardView;->isOpening()Z

    move-result v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {v3}, Lcom/child/protect/widget/WidgetCardView;->isOpen()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Lcom/child/protect/widget/WidgetCardView;->isOpen()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Lcom/child/protect/widget/WidgetCardView;->isOpening()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/child/protect/widget/WidgetCardView;->access$getCoroutineScope(Lcom/child/protect/widget/WidgetCardView;Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v2, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1$setAvmState$5;

    iget-object v3, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-direct {v2, v3, v1}, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1$setAvmState$5;-><init>(Lcom/child/protect/widget/WidgetCardView;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1, v5}, Lcom/child/protect/widget/WidgetCardView;->setOpening(Z)V

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1, v4}, Lcom/child/protect/widget/WidgetCardView;->setOpen(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public strSignal(Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "strSignal() called with: state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-static {p1}, Lcom/child/protect/widget/WidgetCardView;->access$isBabyIntoCarOpen$p(Lcom/child/protect/widget/WidgetCardView;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/child/protect/widget/WidgetCardView;->access$getCoroutineScope(Lcom/child/protect/widget/WidgetCardView;Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v4, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1$strSignal$1;

    iget-object v5, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-direct {v4, v5, v1}, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1$strSignal$1;-><init>(Lcom/child/protect/widget/WidgetCardView;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-static {p1}, Lcom/child/protect/widget/WidgetCardView;->access$isBabySleepWellOpen$p(Lcom/child/protect/widget/WidgetCardView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/child/protect/widget/WidgetCardView;->access$getCoroutineScope(Lcom/child/protect/widget/WidgetCardView;Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v3, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1$strSignal$2;

    iget-object v4, p0, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-direct {v3, v4, v1}, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1$strSignal$2;-><init>(Lcom/child/protect/widget/WidgetCardView;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
