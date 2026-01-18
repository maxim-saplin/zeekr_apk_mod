.class public final Lcom/zeekr/appcore/viewmodel/DownloadModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/appcore/viewmodel/DownloadModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;",
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
        "SMAP\nDownloadModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadModel.kt\ncom/zeekr/appcore/viewmodel/DownloadModel\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 GsonExt.kt\ncom/zeekr/appcore/ext/GsonExtKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,445:1\n266#2:446\n1747#3,3:447\n288#3,2:451\n1747#3,3:453\n1549#3:456\n1620#3,3:457\n766#3:460\n857#3,2:461\n1549#3:463\n1620#3,3:464\n1855#3:467\n350#3,7:468\n1856#3:476\n20#4:450\n1#5:475\n*S KotlinDebug\n*F\n+ 1 DownloadModel.kt\ncom/zeekr/appcore/viewmodel/DownloadModel\n*L\n41#1:446\n82#1:447,3\n190#1:451,2\n282#1:453,3\n407#1:456\n407#1:457,3\n409#1:460\n409#1:461,2\n410#1:463\n410#1:464,3\n411#1:467\n414#1:468,7\n411#1:476\n186#1:450\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    sget-object v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$special$$inlined$globalModel$1;->b:Lcom/zeekr/appcore/viewmodel/DownloadModel$special$$inlined$globalModel$1;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->a:Lkotlin/Lazy;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->d:Z

    invoke-static {p1}, Lcom/zeekr/appcore/ext/UtilsKt;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ecarx.launcher3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel$1;-><init>(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static c(Lcom/zeekrlife/market/update/AppTaskInfo;)Landroid/content/ComponentName;
    .locals 5

    const-string v0, "array: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekrlife/market/task/ITaskInfo;->expand:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/zeekrlife/market/task/ITaskInfo;->expand:Ljava/lang/String;

    const-string v4, "expand"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    const-string v3, "launcherActivities"

    iget-object v2, v2, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/google/gson/JsonArray;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/google/gson/JsonArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->e()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "screenType"

    iget-object v3, v3, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v3, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/zeekr/appcore/mode/MultiDisplayMode;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/google/gson/JsonElement;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->e()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v2, "launcherActivity"

    iget-object v0, v0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launcherActivity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Not a JSON Array: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method

.method public static f(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v1, Lcom/zeekr/appcore/viewmodel/DownloadModel$launchWithLock$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/zeekr/appcore/viewmodel/DownloadModel$launchWithLock$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DownloadModel"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->e:Z

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    new-instance v1, Lcom/zeekr/appcore/viewmodel/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-string v2, "submit(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    instance-of v3, v1, Lkotlin/Result$Failure;

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getAllTasks: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x3d

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekrlife/market/update/AppTaskInfo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/zeekrlife/market/update/AppTaskInfo;

    invoke-virtual {v6}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v6

    invoke-static {v6, v1}, Lkotlin/collections/ArraysKt;->e(I[I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "validateTasks: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekrlife/market/update/AppTaskInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekrlife/market/update/AppTaskInfo;

    invoke-static {v2}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c(Lcom/zeekrlife/market/update/AppTaskInfo;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    add-int/2addr v3, v0

    goto :goto_6

    :cond_a
    const/4 v3, -0x1

    :goto_7
    if-gez v3, :cond_8

    invoke-virtual {p0, v2}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->e(Lcom/zeekrlife/market/update/AppTaskInfo;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppIcon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    new-instance v5, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v2}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getAppName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v5, v4, v6, v3}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/drawable/Icon;)V

    iput-boolean v0, v5, Lcom/zeekr/appcore/mode/AppMetaData;->i:Z

    iput-object v2, v5, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    iget-object v2, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-boolean v3, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->d:Z

    :cond_c
    iget-object p1, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
        0x6
        0x7
        0xb
        0xc
        0xd
    .end array-data
.end method

.method public final b()Lcom/zeekr/appcore/viewmodel/AppsRepo;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/AppsRepo;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Lcom/zeekrlife/market/update/AppTaskInfo;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPackageInfo: package \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    :cond_0
    instance-of p1, v1, Lkotlin/Result$Failure;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final h(Landroid/content/Context;Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekrlife/market/update/AppTaskInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zeekrlife/market/update/AppTaskInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick: package="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isForceUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zeekrlife/market/update/AppTaskInfo;->isForcedUpdate()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "reDownload: isReady="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->e:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->e:Z

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/zeekr/appcore/viewmodel/DownloadModel$reDownload$1;

    invoke-direct {v1, p1, p2, p0, v3}, Lcom/zeekr/appcore/viewmodel/DownloadModel$reDownload$1;-><init>(Landroid/content/Context;Lcom/zeekrlife/market/update/AppTaskInfo;Lcom/zeekr/appcore/viewmodel/DownloadModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "resume: isReady="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->e:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object p3, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$resume$1;

    invoke-direct {v0, p2, v3}, Lcom/zeekr/appcore/viewmodel/DownloadModel$resume$1;-><init>(Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, v3, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/zeekrlife/market/update/AppTaskInfo;->isForcedUpdate()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "pause: isReady="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->e:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object p3, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$pause$1;

    invoke-direct {v0, p2, v3}, Lcom/zeekr/appcore/viewmodel/DownloadModel$pause$1;-><init>(Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, v3, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/zeekr/appcore/viewmodel/DownloadModel$removeItem$1;

    invoke-direct {v1, p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel$removeItem$1;-><init>(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    new-instance v2, Lcom/zeekr/appcore/viewmodel/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/zeekr/appcore/viewmodel/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->b()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getPackageName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->c(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->b()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v0, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lkotlin/Result$Failure;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->b()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->h(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->b()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->k(ILcom/zeekrlife/market/update/AppTaskInfo;)V

    :goto_1
    return-void
.end method

.method public final j(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 4
    .param p1    # Lcom/zeekrlife/market/update/AppTaskInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->i(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: isReady="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/zeekr/appcore/viewmodel/DownloadModel$remove$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/zeekr/appcore/viewmodel/DownloadModel$remove$1;-><init>(Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onAppTaskAdd(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 6
    .param p1    # Lcom/zeekrlife/market/update/AppTaskInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppTaskAdd: appName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c(Lcom/zeekrlife/market/update/AppTaskInfo;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppTaskAdd: task \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' would not show on "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/appcore/mode/MultiDisplayMode;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " display"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->e(Lcom/zeekrlife/market/update/AppTaskInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task Upgrade: appName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    new-instance v3, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAppName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v4, v2}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/drawable/Icon;)V

    iput-object p1, v3, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/zeekr/appcore/mode/AppMetaData;->i:Z

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;

    invoke-direct {v0, p0, p1, v3, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;-><init>(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lcom/zeekrlife/market/update/AppTaskInfo;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onAppTaskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 4
    .param p1    # Lcom/zeekrlife/market/update/AppTaskInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppTaskInfoChanged: appName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_7

    const/16 v2, 0x9

    if-eq v0, v2, :cond_6

    const/16 v2, 0xc

    if-eq v0, v2, :cond_5

    const/16 v2, 0xf

    if-eq v0, v2, :cond_6

    new-instance v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$5;

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$5;-><init>(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->e(Lcom/zeekrlife/market/update/AppTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$3;

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$3;-><init>(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$2;-><init>(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$4;

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$4;-><init>(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onAppTaskRemove(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 3
    .param p1    # Lcom/zeekrlife/market/update/AppTaskInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppTaskRemove: appName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskRemove$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskRemove$1;-><init>(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
