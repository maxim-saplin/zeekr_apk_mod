.class public final Lcom/zeekr/apps/model/UninstallModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0006\u0010\u0018\u001a\u00020\u0017J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001f\u0010\u001c\u001a\u00020\u00172\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u001f\u0010 \u001a\u00020\u00172\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0004J\u0016\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zeekr/apps/model/UninstallModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "data",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "getData",
        "()Lcom/zeekr/appcore/mode/AppMetaData;",
        "setData",
        "(Lcom/zeekr/appcore/mode/AppMetaData;)V",
        "dialogState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "<set-?>",
        "",
        "isShowing",
        "()Z",
        "popState",
        "rect",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "uninstallJob",
        "Lkotlinx/coroutines/Job;",
        "cancelWhenTimeout",
        "",
        "hide",
        "log",
        "msg",
        "",
        "onUninstall",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onUninstallPopStateChanged",
        "setUninstallState",
        "item",
        "show",
        "anchor",
        "Landroid/view/View;",
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

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
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

    invoke-direct {v0, p0, p2}, Lcom/zeekr/apps/model/UninstallModel$onUninstall$1;-><init>(Lcom/zeekr/apps/model/UninstallModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-void
.end method

.method public final c(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
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

    invoke-direct {v0, p0, p2}, Lcom/zeekr/apps/model/UninstallModel$onUninstallPopStateChanged$1;-><init>(Lcom/zeekr/apps/model/UninstallModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

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

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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

    const-string/jumbo v1, "show"

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

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/zeekr/apps/model/UninstallModel;->a:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->f(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/zeekr/apps/model/UninstallModel$cancelWhenTimeout$1;

    invoke-direct {p2, p0, v0}, Lcom/zeekr/apps/model/UninstallModel$cancelWhenTimeout$1;-><init>(Lcom/zeekr/apps/model/UninstallModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/apps/model/UninstallModel;->a:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
