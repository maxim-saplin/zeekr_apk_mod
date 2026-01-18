.class public final Lcom/zeekr/apps/model/UninstallModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/apps/model/UninstallModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "app_list_cs1eRelease"
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
.field public a:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/zeekr/appcore/mode/AppMetaData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public final e:Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zeekr/apps/model/UninstallModel;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(II)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/apps/model/UninstallModel;->e:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(II)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/apps/model/UninstallModel;->f:Lkotlinx/coroutines/flow/SharedFlowImpl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "UninstallModel"

    const-string v1, "hide"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/zeekr/apps/model/UninstallModel;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/zeekr/apps/model/UninstallModel$hide$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/apps/model/UninstallModel$hide$1;-><init>(Lcom/zeekr/apps/model/UninstallModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/zeekr/apps/model/UninstallModel$onUninstall$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/zeekr/apps/model/UninstallModel$onUninstall$1;

    iget v1, v0, Lcom/zeekr/apps/model/UninstallModel$onUninstall$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zeekr/apps/model/UninstallModel$onUninstall$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/apps/model/UninstallModel$onUninstall$1;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/apps/model/UninstallModel$onUninstall$1;-><init>(Lcom/zeekr/apps/model/UninstallModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/zeekr/apps/model/UninstallModel$onUninstall$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/zeekr/apps/model/UninstallModel$onUninstall$1;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/zeekr/apps/model/UninstallModel;->f:Lkotlinx/coroutines/flow/SharedFlowImpl;

    iput v2, v0, Lcom/zeekr/apps/model/UninstallModel$onUninstall$1;->g:I

    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/zeekr/apps/model/UninstallModel$onUninstallPopStateChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/zeekr/apps/model/UninstallModel$onUninstallPopStateChanged$1;

    iget v1, v0, Lcom/zeekr/apps/model/UninstallModel$onUninstallPopStateChanged$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zeekr/apps/model/UninstallModel$onUninstallPopStateChanged$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/apps/model/UninstallModel$onUninstallPopStateChanged$1;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/apps/model/UninstallModel$onUninstallPopStateChanged$1;-><init>(Lcom/zeekr/apps/model/UninstallModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/zeekr/apps/model/UninstallModel$onUninstallPopStateChanged$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/zeekr/apps/model/UninstallModel$onUninstallPopStateChanged$1;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/zeekr/apps/model/UninstallModel;->e:Lkotlinx/coroutines/flow/SharedFlowImpl;

    iput v2, v0, Lcom/zeekr/apps/model/UninstallModel$onUninstallPopStateChanged$1;->g:I

    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 3
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/zeekr/apps/model/UninstallModel$setUninstallState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/zeekr/apps/model/UninstallModel$setUninstallState$1;-><init>(Lcom/zeekr/apps/model/UninstallModel;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Landroid/view/View;Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UninstallModel"

    const-string v1, "show"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/zeekr/apps/model/UninstallModel;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/apps/model/UninstallModel;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iput-object p2, p0, Lcom/zeekr/apps/model/UninstallModel;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/zeekr/apps/model/UninstallModel$show$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/zeekr/apps/model/UninstallModel$show$1;-><init>(Lcom/zeekr/apps/model/UninstallModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/zeekr/apps/model/UninstallModel;->a:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/zeekr/apps/model/UninstallModel$cancelWhenTimeout$1;

    invoke-direct {p2, p0, v0}, Lcom/zeekr/apps/model/UninstallModel$cancelWhenTimeout$1;-><init>(Lcom/zeekr/apps/model/UninstallModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/apps/model/UninstallModel;->a:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
