.class public final Lcom/zeekr/appcore/viewmodel/DownloadModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010$\u001a\u00020%H\u0002J\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0\'H\u0007J\u0012\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020,H\u0002J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\'H\u0002J\u0008\u0010.\u001a\u00020%H\u0002J\u0010\u0010/\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,H\u0002J\u0012\u00100\u001a\u00020\u00122\u0008\u00101\u001a\u0004\u0018\u000102H\u0003J\u0010\u00103\u001a\u00020%2\u0006\u00104\u001a\u000202H\u0002J\u0012\u00105\u001a\u00020%2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0012\u00106\u001a\u00020%2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0012\u00107\u001a\u00020%2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J$\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020:2\u0006\u0010+\u001a\u00020,2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020%0<J\u0010\u0010=\u001a\u00020%2\u0006\u0010+\u001a\u00020,H\u0002J\u0018\u0010>\u001a\u00020%2\u0006\u00109\u001a\u00020:2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010?\u001a\u00020%2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010@\u001a\u00020%2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010A\u001a\u00020%2\u0008\u0010+\u001a\u0004\u0018\u00010,J\u000e\u0010B\u001a\u00020%2\u0006\u0010C\u001a\u000202J\u0010\u0010D\u001a\u00020%2\u0006\u0010+\u001a\u00020,H\u0002J\u000e\u0010E\u001a\u00020%2\u0006\u0010F\u001a\u00020\u001aJ9\u0010G\u001a\u00020\u001f2\'\u0010H\u001a#\u0008\u0001\u0012\u0004\u0012\u00020J\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0K\u0012\u0006\u0012\u0004\u0018\u00010L0I\u00a2\u0006\u0002\u0008MH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010NR\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006O"
    }
    d2 = {
        "Lcom/zeekr/appcore/viewmodel/DownloadModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "appsRepo",
        "Lcom/zeekr/appcore/viewmodel/AppsRepo;",
        "getAppsRepo",
        "()Lcom/zeekr/appcore/viewmodel/AppsRepo;",
        "appsRepo$delegate",
        "Lkotlin/Lazy;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "client$delegate",
        "defaultIcon",
        "Landroid/graphics/Bitmap;",
        "getDefaultIcon",
        "()Landroid/graphics/Bitmap;",
        "defaultIcon$delegate",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "firstLoad",
        "",
        "isLoadingData",
        "isReady",
        "jobQueue",
        "Ljava/util/ArrayList;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/collections/ArrayList;",
        "tasks",
        "",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "ensureDownloadingData",
        "",
        "getAllTasks",
        "",
        "data",
        "getLauncherActivity",
        "Landroid/content/ComponentName;",
        "info",
        "Lcom/zeekrlife/market/update/AppTaskInfo;",
        "getTaskList",
        "initService",
        "isUpgrade",
        "loadIcon",
        "url",
        "",
        "log",
        "msg",
        "onAppTaskAdd",
        "onAppTaskInfoChanged",
        "onAppTaskRemove",
        "onDownloadingClick",
        "context",
        "Landroid/content/Context;",
        "toastCallback",
        "Lkotlin/Function0;",
        "pause",
        "reDownload",
        "remove",
        "removeItem",
        "removeTask",
        "removeTaskRecord",
        "packageName",
        "resume",
        "setLoadingData",
        "isLoading",
        "startOrEnqueue",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
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
        "SMAP\nDownloadModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadModel.kt\ncom/zeekr/appcore/viewmodel/DownloadModel\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n+ 3 GsonExt.kt\ncom/zeekr/appcore/ext/GsonExtKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,521:1\n271#2:522\n20#3:523\n288#4,2:524\n1747#4,3:526\n350#4,7:529\n1549#4:536\n1620#4,3:537\n766#4:540\n857#4,2:541\n1549#4:543\n1620#4,3:544\n1855#4:547\n350#4,7:548\n1856#4:555\n*S KotlinDebug\n*F\n+ 1 DownloadModel.kt\ncom/zeekr/appcore/viewmodel/DownloadModel\n*L\n48#1:522\n245#1:523\n249#1:524,2\n345#1:526,3\n384#1:529,7\n468#1:536\n468#1:537,3\n470#1:540\n470#1:541,2\n471#1:543\n471#1:544,3\n472#1:547\n475#1:548,7\n472#1:555\n*E\n"
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

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$defaultIcon$2;

    invoke-direct {v0, p0}, Lcom/zeekr/appcore/viewmodel/DownloadModel$defaultIcon$2;-><init>(Lcom/zeekr/appcore/viewmodel/DownloadModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->h:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$client$2;->b:Lcom/zeekr/appcore/viewmodel/DownloadModel$client$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->i:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/zeekr/appcore/ext/UtilsKt;->a(Landroid/content/Context;)Ljava/lang/String;

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

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
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

    iget-boolean v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g:Z

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v0, Lcom/zeekr/appcore/viewmodel/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/appcore/viewmodel/c;-><init>(I)V

    iget-object v2, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    instance-of v3, v0, Lkotlin/Result$Failure;

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAllTasks: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x3d

    if-eqz v6, :cond_3

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

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Ljava/lang/String;)V

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/zeekrlife/market/update/AppTaskInfo;

    invoke-virtual {v6}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v6

    invoke-static {v6, v2}, Lkotlin/collections/ArraysKt;->d(I[I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "validateTasks: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

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

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekrlife/market/update/AppTaskInfo;

    invoke-virtual {p0, v2}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c(Lcom/zeekrlife/market/update/AppTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, -0x1

    :goto_6
    if-gez v5, :cond_7

    new-instance v4, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v2}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getAppName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppIcon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v2, v4, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

    iget-object v2, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iput-boolean v1, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->d:Z

    :cond_b
    iget-object p1, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/util/List;

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

.method public final c(Lcom/zeekrlife/market/update/AppTaskInfo;)Landroid/content/ComponentName;
    .locals 6

    const-string v0, "array: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/zeekrlife/market/task/ITaskInfo;->expand:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p1, Lcom/zeekrlife/market/task/ITaskInfo;->expand:Ljava/lang/String;

    const-string v4, "expand"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    const-string v3, "launcherActivities"

    iget-object v4, v2, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v4, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lcom/google/gson/JsonArray;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/google/gson/JsonArray;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->e()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "screenType"

    iget-object v4, v4, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v4, v5}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->h()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/zeekr/appcore/mode/MultiDisplayMode;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/google/gson/JsonElement;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->e()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v3, "launcherActivity"

    iget-object v0, v0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launcherActivity:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string/jumbo v0, "touchType"

    iget-object v2, v2, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v2, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekr/appcore/mode/MultiDisplayMode;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/zeekrlife/market/task/ITaskInfo;->id:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Not a JSON Array: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method

.method public final d(Lcom/zeekrlife/market/update/AppTaskInfo;)Z
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

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Ljava/lang/String;)V

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

.method public final e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    move-result-object p1

    iget-object p1, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->w()Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSource;->g0()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Bitmap;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DownloadModel"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/jvm/functions/Function0;)V
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

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    const/16 v2, 0xe

    if-eq v0, v2, :cond_4

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "reDownload: isReady="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g:Z

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/zeekr/appcore/viewmodel/DownloadModel$reDownload$1;

    invoke-direct {v2, p1, p2, p0, v3}, Lcom/zeekr/appcore/viewmodel/DownloadModel$reDownload$1;-><init>(Landroid/content/Context;Lcom/zeekrlife/market/update/AppTaskInfo;Lcom/zeekr/appcore/viewmodel/DownloadModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v3, v2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "resume: isReady="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object p3, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$resume$1;

    invoke-direct {v0, p2, v3}, Lcom/zeekr/appcore/viewmodel/DownloadModel$resume$1;-><init>(Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/zeekrlife/market/update/AppTaskInfo;->isForcedUpdate()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "pause: isReady="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object p3, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$pause$1;

    invoke-direct {v0, p2, v3}, Lcom/zeekr/appcore/viewmodel/DownloadModel$pause$1;-><init>(Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_0
    return-void
.end method

.method public final h(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/zeekr/appcore/viewmodel/DownloadModel$removeItem$1;

    invoke-direct {v1, p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel$removeItem$1;-><init>(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    new-instance v2, Lcom/zeekr/appcore/viewmodel/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/zeekr/appcore/viewmodel/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->b()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getPackageName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->b(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->b()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->c(I)Lcom/zeekr/appcore/mode/AppMetaData;

    move-result-object v0

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

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->g(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->b()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->j(ILcom/zeekrlife/market/update/AppTaskInfo;)V

    :goto_1
    return-void
.end method

.method public final i(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 5
    .param p1    # Lcom/zeekrlife/market/update/AppTaskInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: isReady="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/zeekr/appcore/viewmodel/DownloadModel$remove$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/zeekr/appcore/viewmodel/DownloadModel$remove$1;-><init>(Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->h(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLoadingData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$setLoadingData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel$setLoadingData$1;-><init>(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->e:Z

    :goto_0
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iget-boolean v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->d0()Z

    :goto_0
    return-void
.end method

.method public final onAppTaskAdd(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 5
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

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Ljava/lang/String;)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c(Lcom/zeekrlife/market/update/AppTaskInfo;)Landroid/content/ComponentName;

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

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v2, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAppName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object p1, v2, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;-><init>(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lcom/zeekrlife/market/update/AppTaskInfo;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->k(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onAppTaskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 5
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

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Ljava/lang/String;)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

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

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_c

    const/16 v2, 0x9

    if-eq v0, v2, :cond_b

    const/16 v2, 0xc

    if-eq v0, v2, :cond_a

    const/16 v2, 0xf

    if-eq v0, v2, :cond_b

    iget-boolean v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->e:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->b()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v2, v2, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, -0x1

    :goto_6
    if-ltz v3, :cond_d

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->b()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->j(ILcom/zeekrlife/market/update/AppTaskInfo;)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->d(Lcom/zeekrlife/market/update/AppTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$3;

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$3;-><init>(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->k(Lkotlin/jvm/functions/Function2;)V

    goto :goto_7

    :cond_b
    new-instance v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$2;-><init>(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->k(Lkotlin/jvm/functions/Function2;)V

    goto :goto_7

    :cond_c
    new-instance v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$4;

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$4;-><init>(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->k(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    :goto_7
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

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->f(Ljava/lang/String;)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->h(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    return-void
.end method
