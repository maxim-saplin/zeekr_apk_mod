.class public final Lcom/zeekr/appcore/viewmodel/TaskStackManager;
.super Lcom/zeekr/fwk/common/IZeekrTopActivityListener$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\rH\u0002J\"\u0010\u0016\u001a\u00020\u000f2\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u000f2\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u001cH\u0016J\u0006\u0010\u001d\u001a\u00020\u000fJ\u000e\u0010\u001e\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u001fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/zeekr/appcore/viewmodel/TaskStackManager;",
        "Lcom/zeekr/fwk/common/IZeekrTopActivityListener$Stub;",
        "Landroid/os/IBinder$DeathRecipient;",
        "()V",
        "binder",
        "Landroid/os/IBinder;",
        "mTaskMonitor",
        "Lcom/zeekr/fwk/common/IZeekrTaskMonitor;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "taskCreatedState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "",
        "binderDied",
        "",
        "getTopActivity",
        "Landroid/content/ComponentName;",
        "displayId",
        "",
        "log",
        "msg",
        "onTaskCreate",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onTopActivityChange",
        "names",
        "",
        "register",
        "registerRemoteService",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskStackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskStackManager.kt\ncom/zeekr/appcore/viewmodel/TaskStackManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/appcore/viewmodel/TaskStackManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static binder:Landroid/os/IBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mTaskMonitor:Lcom/zeekr/fwk/common/IZeekrTaskMonitor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final taskCreatedState:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager;

    invoke-direct {v0}, Lcom/zeekr/appcore/viewmodel/TaskStackManager;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->INSTANCE:Lcom/zeekr/appcore/viewmodel/TaskStackManager;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(II)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->taskCreatedState:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/fwk/common/IZeekrTopActivityListener$Stub;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTaskCreatedState$p()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    sget-object v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->taskCreatedState:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$registerRemoteService(Lcom/zeekr/appcore/viewmodel/TaskStackManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->registerRemoteService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TaskStackManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final registerRemoteService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/zeekr/appcore/viewmodel/TaskStackManager$registerRemoteService$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager$registerRemoteService$1;

    iget v1, v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager$registerRemoteService$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager$registerRemoteService$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager$registerRemoteService$1;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/appcore/viewmodel/TaskStackManager$registerRemoteService$1;-><init>(Lcom/zeekr/appcore/viewmodel/TaskStackManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager$registerRemoteService$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b()V

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager$registerRemoteService$1;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager$registerRemoteService$1;->e:Lcom/zeekr/appcore/viewmodel/TaskStackManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p1, "zeekr_topactivity_monitor"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    sput-object p1, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->binder:Landroid/os/IBinder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "registerRemoteService: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->binder:Landroid/os/IBinder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->log(Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->binder:Landroid/os/IBinder;

    if-nez p1, :cond_6

    iput-object p0, v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager$registerRemoteService$1;->e:Lcom/zeekr/appcore/viewmodel/TaskStackManager;

    iput v5, v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager$registerRemoteService$1;->h:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iput-object v3, v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager$registerRemoteService$1;->e:Lcom/zeekr/appcore/viewmodel/TaskStackManager;

    iput v4, v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager$registerRemoteService$1;->h:I

    invoke-direct {v2, v0}, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->registerRemoteService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    sget-object p1, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->binder:Landroid/os/IBinder;

    invoke-static {p1}, Lcom/zeekr/fwk/common/IZeekrTaskMonitor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/fwk/common/IZeekrTaskMonitor;

    move-result-object p1

    sput-object p1, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->mTaskMonitor:Lcom/zeekr/fwk/common/IZeekrTaskMonitor;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->mTaskMonitor:Lcom/zeekr/fwk/common/IZeekrTaskMonitor;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lcom/zeekr/fwk/common/IZeekrTaskMonitor;->registerTopActivityListener(Lcom/zeekr/fwk/common/IZeekrTopActivityListener;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->INSTANCE:Lcom/zeekr/appcore/viewmodel/TaskStackManager;

    invoke-static {p1}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->log(Ljava/lang/String;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    sget-object v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->binder:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->register()V

    return-void
.end method

.method public final getTopActivity(I)Landroid/content/ComponentName;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "displayId="

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->mTaskMonitor:Lcom/zeekr/fwk/common/IZeekrTaskMonitor;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/zeekr/fwk/common/IZeekrTaskMonitor;->getTopActivity(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",topActivity="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->log(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object p1, v1

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->INSTANCE:Lcom/zeekr/appcore/viewmodel/TaskStackManager;

    invoke-static {v0}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->log(Ljava/lang/String;)V

    :cond_2
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p1

    :goto_3
    check-cast v1, Landroid/content/ComponentName;

    return-object v1
.end method

.method public final onTaskCreate(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/zeekr/appcore/viewmodel/TaskStackManager$onTaskCreate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager$onTaskCreate$1;

    iget v1, v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager$onTaskCreate$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager$onTaskCreate$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager$onTaskCreate$1;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/appcore/viewmodel/TaskStackManager$onTaskCreate$1;-><init>(Lcom/zeekr/appcore/viewmodel/TaskStackManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager$onTaskCreate$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager$onTaskCreate$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->taskCreatedState:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput v3, v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager$onTaskCreate$1;->g:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/Flow;->b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public onTopActivityChange(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTopActivityChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/zeekr/appcore/mode/MultiDisplayMode;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "csd: "

    invoke-static {v1, v0}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->log(Ljava/lang/String;)V

    const-string v1, "backrest: "

    invoke-static {v1, p1}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager$onTopActivityChange$1;

    invoke-direct {v0, v2, v1}, Lcom/zeekr/appcore/viewmodel/TaskStackManager$onTopActivityChange$1;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_2
    return-void
.end method

.method public final register()V
    .locals 5

    sget-object v0, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/zeekr/appcore/viewmodel/TaskStackManager$register$1;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
