.class public final Lcom/zeekr/appcore/viewmodel/RunAppModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appcore/viewmodel/RunAppModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/appcore/viewmodel/RunAppModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
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
        "SMAP\nRunAppModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RunAppModel.kt\ncom/zeekr/appcore/viewmodel/RunAppModel\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n266#2:186\n266#2:187\n266#2:188\n11065#3:189\n11400#3,3:190\n1549#4:193\n1620#4,3:194\n*S KotlinDebug\n*F\n+ 1 RunAppModel.kt\ncom/zeekr/appcore/viewmodel/RunAppModel\n*L\n31#1:186\n32#1:187\n33#1:188\n171#1:189\n171#1:190,3\n175#1:193\n175#1:194,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    sget-object v0, Lcom/zeekr/appcore/viewmodel/RunAppModel$special$$inlined$globalModel$1;->b:Lcom/zeekr/appcore/viewmodel/RunAppModel$special$$inlined$globalModel$1;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/RunAppModel$special$$inlined$globalModel$2;->b:Lcom/zeekr/appcore/viewmodel/RunAppModel$special$$inlined$globalModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/RunAppModel$special$$inlined$globalModel$3;->b:Lcom/zeekr/appcore/viewmodel/RunAppModel$special$$inlined$globalModel$3;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel;->c:Lkotlin/Lazy;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(II)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel;->d:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v0, Lcom/zeekr/appcore/viewmodel/RunAppModel$displayManager$2;

    invoke-direct {v0, p1}, Lcom/zeekr/appcore/viewmodel/RunAppModel$displayManager$2;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/zeekr/appcore/viewmodel/RunAppModel;Landroid/content/Context;Lcom/zeekr/appcore/mode/AppMetaData;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTencentGame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->d:Lcom/zeekr/appcore/viewmodel/TencentGameModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->h(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const v0, 0x7f01003b

    invoke-static {p1, v0, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/view/g;->h(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-static {p2}, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->k(Lcom/zeekr/appcore/mode/AppMetaData;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->d:Lcom/zeekr/appcore/viewmodel/TencentGameModel;

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->h(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/RecentModel;

    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/viewmodel/RecentModel;->d(Lcom/zeekr/appcore/mode/AppMetaData;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p3, Lcom/zeekr/appcore/viewmodel/RunAppModel$startTencentGame$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Lcom/zeekr/appcore/viewmodel/RunAppModel$startTencentGame$1;-><init>(Lcom/zeekr/appcore/viewmodel/RunAppModel;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p3, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RunAppModel"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/zeekr/appcore/viewmodel/RunAppModel$isRunningOnOtherDisplay$1;

    invoke-direct {v1, p1}, Lcom/zeekr/appcore/viewmodel/RunAppModel$isRunningOnOtherDisplay$1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/zeekr/appcore/viewmodel/b;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1}, Lcom/zeekr/appcore/viewmodel/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isRunningOnOtherDisplay: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->INSTANCE:Lcom/zeekr/appcore/viewmodel/TaskStackManager;

    invoke-virtual {v2, v1}, Lcom/zeekr/appcore/viewmodel/TaskStackManager;->getTopActivity(I)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "displayId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TopTask: packageName="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/zeekr/appcore/mode/PolicyModel;->a:Lcom/zeekr/appcore/mode/PolicyModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkStartup: packageName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isReady="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/zeekr/appcore/mode/PolicyModel;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/appcore/mode/PolicyModel;->c(Ljava/lang/String;)V

    const-string v1, "trace-checkStartup"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/zeekr/appcore/mode/b;

    invoke-direct {v2, p2, v0}, Lcom/zeekr/appcore/mode/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {p2, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/zeekr/appcore/mode/PolicyModel;->a:Lcom/zeekr/appcore/mode/PolicyModel;

    invoke-static {v1}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/appcore/mode/PolicyModel;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    instance-of v1, p2, Lkotlin/Result$Failure;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    check-cast p2, Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "canStart: policy="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/appcore/mode/PolicyModel;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v3, 0x1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    :goto_2
    move v0, v3

    goto/16 :goto_b

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    goto :goto_b

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    goto :goto_b

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    goto :goto_b

    :cond_b
    :goto_6
    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_d

    goto :goto_b

    :cond_d
    :goto_7
    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    goto :goto_2

    :cond_f
    :goto_8
    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_11

    goto :goto_b

    :cond_11
    :goto_9
    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_4

    :goto_b
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;->getMsg()Ljava/lang/String;

    move-result-object v2

    :cond_15
    if-nez v2, :cond_16

    const-string v2, ""

    :cond_16
    if-nez v0, :cond_17

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "launchApp: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->d(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/zeekr/component/toast/ZeekrToastKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_17
    if-nez p4, :cond_18

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_18
    const-string p2, "launchApp: show mutex dialog"

    invoke-static {p2}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel;->e:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    :cond_19
    new-instance p2, Lcom/zeekr/appcore/viewmodel/RunAppModel$launchApp$1;

    invoke-direct {p2, p6}, Lcom/zeekr/appcore/viewmodel/RunAppModel$launchApp$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p3, p5, p2}, Lcom/zeekr/appcore/ext/MyDialogKt;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel;->e:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    return-void
.end method

.method public final e(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
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

    instance-of v0, p2, Lcom/zeekr/appcore/viewmodel/RunAppModel$onAppOpen$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/zeekr/appcore/viewmodel/RunAppModel$onAppOpen$1;

    iget v1, v0, Lcom/zeekr/appcore/viewmodel/RunAppModel$onAppOpen$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zeekr/appcore/viewmodel/RunAppModel$onAppOpen$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/appcore/viewmodel/RunAppModel$onAppOpen$1;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/appcore/viewmodel/RunAppModel$onAppOpen$1;-><init>(Lcom/zeekr/appcore/viewmodel/RunAppModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/zeekr/appcore/viewmodel/RunAppModel$onAppOpen$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/zeekr/appcore/viewmodel/RunAppModel$onAppOpen$1;->g:I

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

    iget-object p2, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel;->d:Lkotlinx/coroutines/flow/SharedFlowImpl;

    iput v2, v0, Lcom/zeekr/appcore/viewmodel/RunAppModel$onAppOpen$1;->g:I

    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/zeekr/appcore/mode/AppMetaData;ZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, "item"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startApp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->d(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->g(Lcom/zeekr/appcore/mode/AppMetaData;Z)V

    goto :goto_1

    :cond_0
    const-string v3, "com.tencent.gamereva.car"

    invoke-virtual {p0, p1, v3}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    new-instance v6, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;-><init>(Lcom/zeekr/appcore/viewmodel/RunAppModel;Landroid/content/Context;Lcom/zeekr/appcore/mode/AppMetaData;Z)V

    iget-object v5, p2, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    const-string v3, "com.zeekrlife.finclip.program"

    invoke-virtual {p0, p1, v3}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    new-instance v6, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$3;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$3;-><init>(Lcom/zeekr/appcore/viewmodel/RunAppModel;Landroid/content/Context;Lcom/zeekr/appcore/mode/AppMetaData;Z)V

    iget-object v5, p2, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p2, Lcom/zeekr/appcore/mode/AppMetaData;->o:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1, v3}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    new-instance v6, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$1;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$1;-><init>(Lcom/zeekr/appcore/viewmodel/RunAppModel;Landroid/content/Context;Lcom/zeekr/appcore/mode/AppMetaData;Z)V

    iget-object v5, p2, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public final g(Lcom/zeekr/appcore/mode/AppMetaData;Z)V
    .locals 4
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startShortcut: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShortcutModel"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c(Lcom/zeekr/appcore/mode/AppType;)Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->t(Lcom/zeekr/appcore/mode/AppMetaData;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/RecentModel;

    invoke-virtual {p2, p1}, Lcom/zeekr/appcore/viewmodel/RecentModel;->d(Lcom/zeekr/appcore/mode/AppMetaData;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startShortcut$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/appcore/viewmodel/RunAppModel$startShortcut$1;-><init>(Lcom/zeekr/appcore/viewmodel/RunAppModel;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
