.class public final Lcom/zeekr/appcore/viewmodel/AppsRepo;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0017J\u0010\u0010%\u001a\u0004\u0018\u00010\u00172\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u0004\u0018\u00010\u00172\u0006\u0010)\u001a\u00020\u0010J\u000e\u0010*\u001a\u00020+2\u0006\u0010)\u001a\u00020\u0010J\u0011\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020+H\u0086\u0002J\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0008\u0010/\u001a\u00020\u000bH\u0002J\u000e\u00100\u001a\u00020+2\u0006\u0010$\u001a\u00020\u0017J\u0010\u00101\u001a\u00020#2\u0006\u00102\u001a\u00020\u0010H\u0002J\u001f\u00103\u001a\u00020\u000b2\u0008\u00104\u001a\u0004\u0018\u00010+2\u0008\u00105\u001a\u0004\u0018\u00010+\u00a2\u0006\u0002\u00106J\u000e\u00107\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0017J\u000e\u00108\u001a\u00020+2\u0006\u0010$\u001a\u00020\u0017J\u000e\u00108\u001a\u00020\u00172\u0006\u0010-\u001a\u00020+J\u000e\u00109\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0017J\u0016\u0010:\u001a\u00020#2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0014\u0010<\u001a\u00020#2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0018\u0010>\u001a\u00020#2\u0006\u0010-\u001a\u00020+2\u0008\u0010?\u001a\u0004\u0018\u00010@J\u0016\u0010A\u001a\u00020+2\u0006\u0010$\u001a\u00020\u00172\u0006\u0010B\u001a\u00020\u000bJ\u0014\u0010C\u001a\u00020#2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0\u0016J\u000e\u0010F\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0017J\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\n\u0010\u000cR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R+\u0010\u0014\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017 \u0018*\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00160\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR+\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006I"
    }
    d2 = {
        "Lcom/zeekr/appcore/viewmodel/AppsRepo;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "adapterState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/zeekr/appcore/bean/ItemAction;",
        "getAdapterState",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "isLauncherProcess",
        "",
        "()Z",
        "isLauncherProcess$delegate",
        "Lkotlin/Lazy;",
        "processName",
        "",
        "getProcessName",
        "()Ljava/lang/String;",
        "processName$delegate",
        "repo",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "kotlin.jvm.PlatformType",
        "getRepo",
        "()Landroidx/lifecycle/MutableLiveData;",
        "<set-?>",
        "sortPrefs",
        "getSortPrefs",
        "setSortPrefs",
        "(Ljava/lang/String;)V",
        "sortPrefs$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "add",
        "",
        "item",
        "findComponent",
        "component",
        "Landroid/content/ComponentName;",
        "findPackage",
        "pkg",
        "findPackageIndex",
        "",
        "get",
        "index",
        "getData",
        "inGuestMode",
        "indexOf",
        "log",
        "msg",
        "move",
        "fromPosition",
        "toPosition",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Z",
        "onPackageAdd",
        "remove",
        "replace",
        "saveOrder",
        "items",
        "setData",
        "data",
        "setDownloadInfo",
        "info",
        "Lcom/zeekrlife/market/update/AppTaskInfo;",
        "setDraggingState",
        "moving",
        "setDualAudio",
        "configs",
        "Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfig;",
        "setPolicyChange",
        "sort",
        "originData",
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
        "SMAP\nAppsRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsRepo.kt\ncom/zeekr/appcore/viewmodel/AppsRepo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 GsonExt.kt\ncom/zeekr/appcore/ext/GsonExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n350#2,7:303\n350#2,7:310\n288#2,2:317\n288#2,2:319\n350#2,7:321\n1747#2,3:328\n1549#2:331\n1620#2,3:332\n1549#2:335\n1620#2,3:336\n1549#2:346\n1620#2,3:347\n28#3:339\n29#3,5:341\n1#4:340\n*S KotlinDebug\n*F\n+ 1 AppsRepo.kt\ncom/zeekr/appcore/viewmodel/AppsRepo\n*L\n71#1:303,7\n121#1:310,7\n160#1:317,2\n164#1:319,2\n168#1:321,7\n222#1:328,3\n258#1:331\n258#1:332,3\n259#1:335\n259#1:336,3\n283#1:346\n283#1:347,3\n282#1:339\n282#1:341,5\n282#1:340\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/zeekr/appcore/viewmodel/AppsRepo;

    const-string/jumbo v3, "sortPrefs"

    const-string v4, "getSortPrefs()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zeekr/appcore/viewmodel/AppsRepo;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;

    const-string v0, "com.zeekr.apps.applist.AppListView"

    const-string/jumbo v1, "sortPrefs"

    invoke-direct {p1, v0, v1}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo;->a:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(II)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo;->c:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance p1, Lcom/zeekr/appcore/viewmodel/AppsRepo$processName$2;

    invoke-direct {p1, p0}, Lcom/zeekr/appcore/viewmodel/AppsRepo$processName$2;-><init>(Lcom/zeekr/appcore/viewmodel/AppsRepo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/appcore/viewmodel/AppsRepo$isLauncherProcess$2;

    invoke-direct {p1, p0}, Lcom/zeekr/appcore/viewmodel/AppsRepo$isLauncherProcess$2;-><init>(Lcom/zeekr/appcore/viewmodel/AppsRepo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 4
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->e(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/zeekr/appcore/viewmodel/AppsRepo$add$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/zeekr/appcore/viewmodel/AppsRepo$add$1;-><init>(Lcom/zeekr/appcore/viewmodel/AppsRepo;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final c(I)Lcom/zeekr/appcore/mode/AppMetaData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AppsRepo"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 10
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    if-gt v0, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    if-le v0, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v9, Lcom/zeekr/appcore/viewmodel/AppsRepo$move$1;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/appcore/viewmodel/AppsRepo$move$1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/zeekr/appcore/viewmodel/AppsRepo;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v9, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return v8

    :cond_5
    :goto_0
    return v1
.end method

.method public final g(I)V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->c(I)Lcom/zeekr/appcore/mode/AppMetaData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/zeekr/appcore/viewmodel/AppsRepo$remove$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/zeekr/appcore/viewmodel/AppsRepo$remove$1;-><init>(Lcom/zeekr/appcore/viewmodel/AppsRepo;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->h(Ljava/util/List;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v4}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v1, v1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/zeekr/appcore/ext/GsonExtKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppsRepo;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo;->a:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;

    invoke-virtual {v1, p0, v0, p1}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setData: size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppsRepo;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo;->a:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;

    invoke-virtual {v4, p0, v3}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    const-string v3, "launcher"

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string/jumbo v6, "sortPrefs"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    aget-object v3, v0, v2

    invoke-virtual {v4, p0, v3, v7}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_3
    aget-object v3, v0, v2

    invoke-virtual {v4, p0, v3}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    new-instance v0, Lcom/zeekr/appcore/mode/AppInfoComparator;

    invoke-direct {v0}, Lcom/zeekr/appcore/mode/AppInfoComparator;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_6

    :cond_5
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v4, Ljava/lang/Object;

    const-class v6, Landroid/content/ComponentName;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    move v4, v5

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    if-eqz v4, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_7
    :try_start_0
    new-instance v4, Lcom/zeekr/appcore/ext/GsonType;

    const-class v7, Ljava/util/ArrayList;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    aput-object v6, v5, v2

    invoke-direct {v4, v7, v5}, Lcom/zeekr/appcore/ext/GsonType;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rule: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->e(Ljava/lang/String;)V

    new-instance v3, Lcom/zeekr/appcore/viewmodel/AppsRepo$sort$2;

    invoke-direct {v3, v0, v1}, Lcom/zeekr/appcore/viewmodel/AppsRepo$sort$2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/zeekr/appcore/viewmodel/a;

    invoke-direct {v0, v3, v2}, Lcom/zeekr/appcore/viewmodel/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :goto_6
    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/AppsRepo;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/zeekr/appcore/viewmodel/AppsRepo$setData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/appcore/viewmodel/AppsRepo$setData$1;-><init>(Lcom/zeekr/appcore/viewmodel/AppsRepo;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Generic Type should not be Any!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(ILcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 3
    .param p2    # Lcom/zeekrlife/market/update/AppTaskInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDownloadInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->e(Ljava/lang/String;)V

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->c(I)Lcom/zeekr/appcore/mode/AppMetaData;

    move-result-object v0

    iput-object p2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->i:Lcom/zeekrlife/market/update/AppTaskInfo;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/zeekr/appcore/viewmodel/AppsRepo$setDownloadInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/zeekr/appcore/viewmodel/AppsRepo$setDownloadInfo$1;-><init>(Lcom/zeekr/appcore/viewmodel/AppsRepo;ILcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lcom/zeekr/appcore/mode/AppMetaData;Z)I
    .locals 4
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDraggingState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->e(Ljava/lang/String;)V

    iput-boolean p2, p1, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/zeekr/appcore/viewmodel/AppsRepo$setDraggingState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/zeekr/appcore/viewmodel/AppsRepo$setDraggingState$1;-><init>(Lcom/zeekr/appcore/viewmodel/AppsRepo;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->h(Ljava/util/List;)V

    :cond_0
    return p1
.end method
