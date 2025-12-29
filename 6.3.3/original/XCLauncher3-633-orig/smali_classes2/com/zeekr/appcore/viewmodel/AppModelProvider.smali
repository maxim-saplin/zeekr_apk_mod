.class public final Lcom/zeekr/appcore/viewmodel/AppModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appcore/viewmodel/AppModelProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J)\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0019\u0008\u0002\u0010F\u001a\u0013\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020C0G\u00a2\u0006\u0002\u0008HJ\u000e\u0010I\u001a\u00020C2\u0006\u0010J\u001a\u00020!J\u0010\u0010K\u001a\u00020C2\u0006\u0010J\u001a\u00020!H\u0002J\u0010\u0010L\u001a\u00020C2\u0006\u0010M\u001a\u00020NH\u0002J\u001a\u0010O\u001a\u0002HP\"\n\u0008\u0000\u0010P\u0018\u0001*\u00020QH\u0087\u0008\u00a2\u0006\u0002\u0010RJ\u001a\u0010S\u001a\u00020C2\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010V\u001a\u00020WH\u0002J\u0010\u0010X\u001a\u00020C2\u0006\u0010T\u001a\u00020UH\u0002J\u0010\u0010Y\u001a\u00020C2\u0006\u0010T\u001a\u00020UH\u0002J\u001a\u0010Z\u001a\u00020C2\u0006\u0010[\u001a\u00020\\2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\n\u001a\u00020\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010!0!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\t\u001a\u0004\u0008)\u0010*R\u0011\u0010,\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001b\u00100\u001a\u0002018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\t\u001a\u0004\u00082\u00103R\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\t\u001a\u0004\u00087\u00108R\u001b\u0010:\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\t\u001a\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006_"
    }
    d2 = {
        "Lcom/zeekr/appcore/viewmodel/AppModelProvider;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "appsRepo",
        "Lcom/zeekr/appcore/viewmodel/AppsRepo;",
        "getAppsRepo",
        "()Lcom/zeekr/appcore/viewmodel/AppsRepo;",
        "appsRepo$delegate",
        "Lkotlin/Lazy;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "delayJob",
        "Lkotlinx/coroutines/Job;",
        "downloadModel",
        "Lcom/zeekr/appcore/viewmodel/DownloadModel;",
        "getDownloadModel",
        "()Lcom/zeekr/appcore/viewmodel/DownloadModel;",
        "downloadModel$delegate",
        "dualAudioModel",
        "Lcom/zeekr/appcore/viewmodel/DualAudioModel;",
        "getDualAudioModel",
        "()Lcom/zeekr/appcore/viewmodel/DualAudioModel;",
        "dualAudioModel$delegate",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;",
        "getFactory",
        "()Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;",
        "factory$delegate",
        "inDragging",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getInDragging",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mViewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "newBadgeModel",
        "Lcom/zeekr/appcore/viewmodel/NewBadgeModel;",
        "getNewBadgeModel",
        "()Lcom/zeekr/appcore/viewmodel/NewBadgeModel;",
        "newBadgeModel$delegate",
        "option",
        "Lcom/zeekr/appcore/LauncherAppsOption;",
        "getOption",
        "()Lcom/zeekr/appcore/LauncherAppsOption;",
        "provider",
        "Landroidx/lifecycle/ViewModelProvider;",
        "getProvider",
        "()Landroidx/lifecycle/ViewModelProvider;",
        "provider$delegate",
        "recentModel",
        "Lcom/zeekr/appcore/viewmodel/RecentModel;",
        "getRecentModel",
        "()Lcom/zeekr/appcore/viewmodel/RecentModel;",
        "recentModel$delegate",
        "shortcutModel",
        "Lcom/zeekr/appcore/viewmodel/ShortcutModel;",
        "getShortcutModel",
        "()Lcom/zeekr/appcore/viewmodel/ShortcutModel;",
        "shortcutModel$delegate",
        "viewModelStore",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "init",
        "",
        "context",
        "Landroid/app/Application;",
        "options",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "loadApps",
        "checkPolicy",
        "loadData",
        "log",
        "msg",
        "",
        "of",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "()Landroidx/lifecycle/ViewModel;",
        "onAppUpdate",
        "item",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "action",
        "",
        "onPackageAdd",
        "onPackageReplace",
        "onPolicyChanged",
        "actions",
        "Lcom/zeekr/appcore/bean/Actions;",
        "policyInfo",
        "Lcom/zeekr/appcore/bean/PolicyInfo;",
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
        "SMAP\nAppModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n*L\n1#1,272:1\n1855#2,2:273\n1855#2:275\n350#2,7:276\n1856#2:283\n271#3:284\n271#3:285\n271#3:286\n271#3:287\n271#3:288\n271#3:289\n*S KotlinDebug\n*F\n+ 1 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProvider\n*L\n134#1:273,2\n140#1:275\n142#1:276,7\n140#1:283\n49#1:284\n50#1:285\n51#1:286\n52#1:287\n53#1:288\n54#1:289\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/lifecycle/ViewModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static g:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lcom/zeekr/appcore/LauncherAppsOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-direct {v0}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->c:Landroidx/lifecycle/ViewModelStore;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$factory$2;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider$factory$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$provider$2;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider$provider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->e:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$special$$inlined$globalModel$1;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider$special$$inlined$globalModel$1;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->h:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$special$$inlined$globalModel$2;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider$special$$inlined$globalModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->i:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$special$$inlined$globalModel$3;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider$special$$inlined$globalModel$3;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->j:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$special$$inlined$globalModel$4;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider$special$$inlined$globalModel$4;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->k:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$special$$inlined$globalModel$5;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider$special$$inlined$globalModel$5;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->l:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$special$$inlined$globalModel$6;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider$special$$inlined$globalModel$6;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->m:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/appcore/LauncherAppsOption;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/appcore/LauncherAppsOption;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->n:Lcom/zeekr/appcore/LauncherAppsOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static c()Landroidx/lifecycle/ViewModelProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/zeekr/appcore/viewmodel/AppsRepo;
    .locals 1

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/AppsRepo;

    return-object v0
.end method

.method public final b()Lcom/zeekr/appcore/viewmodel/DownloadModel;
    .locals 1

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/DownloadModel;

    return-object v0
.end method

.method public final d(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V
    .locals 26
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/appcore/LauncherAppsOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "options"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    sget-object v3, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->n:Lcom/zeekr/appcore/LauncherAppsOption;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->c()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v4, Lcom/zeekr/appcore/viewmodel/AppsRepo;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    invoke-static {}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->c()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v4, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    invoke-static {}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->c()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v4, Lcom/zeekr/appcore/viewmodel/RecentModel;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    invoke-static {}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->c()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v4, Lcom/zeekr/appcore/viewmodel/DownloadModel;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    invoke-static {}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->c()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v4, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    invoke-static {}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->c()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v4, Lcom/zeekr/appcore/viewmodel/DualAudioModel;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    sget-object v2, Lcom/zeekr/appcore/mode/PolicyModel;->a:Lcom/zeekr/appcore/mode/PolicyModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/zeekr/appcore/mode/PolicyModel;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "app_list_badge"

    invoke-static {v4}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeStickyForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/policy/impl/PolicyAPI;->get()Lcom/zeekr/sdk/policy/impl/PolicyAPI;

    move-result-object v2

    new-instance v4, Lcom/zeekr/appcore/mode/b;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/zeekr/appcore/mode/b;-><init>(I)V

    invoke-virtual {v2, v1, v4}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    sget-object v2, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/zeekr/appcore/LauncherAppsManager;->c(Landroid/content/Context;Lcom/zeekr/appcore/LauncherAppsOption;)V

    sget-object v4, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "screen"

    iget-object v6, v3, Lcom/zeekr/appcore/LauncherAppsOption;->f:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Lcom/zeekr/appcore/mode/MultiDisplayMode;->i:Ljava/lang/String;

    const-string v4, "init: screen="

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d(Ljava/lang/String;)V

    sget-object v4, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/appcore/mode/AppFilter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "vehicleType="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AppFilter"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "DC1E8155"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v10, "com.android.settings"

    const-string v11, "com.yfvet.engineeringmode"

    const-string v12, "com.geely.pma.settings"

    const-string v13, "com.geely.pma.settings.seat"

    const-string v14, "com.geely.pma.climate"

    const-string v15, "com.zeekr.speech.adapter"

    const-string v16, "com.ecarx.xiaokagui"

    const-string v17, "ecarx.xsf.widget"

    const-string v18, "ecarx.xsf.inputservice"

    const-string v19, "com.ecarx.xiaoka.carcontrol"

    const-string v20, "com.ecarx.xcgoncall"

    const-string v21, "com.ecarx.ai.val"

    const-string v22, "ecarx.launcher3"

    const-string v23, "com.zeekr.carlauncher3d"

    const-string v24, "com.zeekr.automap"

    const-string v25, "com.zeekrlife.connect.core"

    filled-new-array/range {v10 .. v25}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :cond_1
    const-string v8, "BX1E_CN"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v10, "com.android.settings"

    const-string v11, "com.zeekr.carlauncher3d"

    const-string v12, "ecarx.launcher3"

    const-string v13, "com.zeekr.automap"

    const-string v14, "com.geely.pma.settings"

    const-string v15, "com.geely.pma.climate"

    const-string v16, "ecarx.membercenter"

    const-string v17, "com.zeekrlife.connect.core"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :cond_2
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lcom/zeekr/appcore/mode/SeatConfig;->b:Lcom/zeekr/appcore/mode/SeatConfig;

    iget v7, v7, Lcom/zeekr/appcore/mode/CCProperties;->a:I

    invoke-static {v7}, Lcom/zeekr/appcore/mode/CCProperties;->b(I)I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SEAT_CONFIG:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/zeekr/appcore/mode/CCProperties;->a(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ne v7, v11, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v10

    :goto_1
    if-eqz v7, :cond_4

    const-string v7, "com.geely.pma.settings.cube"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v7, Lcom/zeekr/appcore/mode/SatelliteConfig;->b:Lcom/zeekr/appcore/mode/SatelliteConfig;

    iget v7, v7, Lcom/zeekr/appcore/mode/CCProperties;->a:I

    invoke-static {v7}, Lcom/zeekr/appcore/mode/CCProperties;->b(I)I

    move-result v7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SATELLITE_CONFIG:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/zeekr/appcore/mode/CCProperties;->a(Ljava/lang/String;)V

    sget-object v12, Lcom/zeekr/appcore/mode/SatelliteConfig;->c:[I

    invoke-static {v7, v12}, Lkotlin/collections/ArraysKt;->d(I[I)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "com.zeekr.satcom"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v7, Lcom/zeekr/appcore/mode/RaceModeConfig;->b:Lcom/zeekr/appcore/mode/RaceModeConfig;

    iget v7, v7, Lcom/zeekr/appcore/mode/CCProperties;->a:I

    invoke-static {v7}, Lcom/zeekr/appcore/mode/CCProperties;->b(I)I

    move-result v7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "RACE_MODE_CONFIG:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/zeekr/appcore/mode/CCProperties;->a(Ljava/lang/String;)V

    const/4 v12, -0x1

    if-eq v7, v12, :cond_6

    if-eq v7, v5, :cond_6

    move v7, v5

    goto :goto_2

    :cond_6
    move v7, v10

    :goto_2
    if-nez v7, :cond_7

    const-string v7, "com.geely.pma.dc1e.trackmode"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v7, Lcom/zeekr/appcore/mode/LightShowConfig;->b:Lcom/zeekr/appcore/mode/LightShowConfig;

    iget v7, v7, Lcom/zeekr/appcore/mode/CCProperties;->a:I

    invoke-static {v7}, Lcom/zeekr/appcore/mode/CCProperties;->b(I)I

    move-result v7

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "LIGHT_SHOW_CONFIG:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/zeekr/appcore/mode/CCProperties;->a(Ljava/lang/String;)V

    if-eq v7, v12, :cond_8

    if-eq v7, v5, :cond_8

    move v7, v5

    goto :goto_3

    :cond_8
    move v7, v10

    :goto_3
    if-nez v7, :cond_9

    const-string v7, "com.zeekr.swe.lightshow"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v7, Lcom/zeekr/appcore/mode/AreaConfig;->b:Lcom/zeekr/appcore/mode/AreaConfig;

    iget v7, v7, Lcom/zeekr/appcore/mode/CCProperties;->a:I

    invoke-static {v7}, Lcom/zeekr/appcore/mode/CCProperties;->b(I)I

    move-result v7

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "AreaConfig:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/zeekr/appcore/mode/CCProperties;->a(Ljava/lang/String;)V

    if-eq v7, v12, :cond_a

    const/16 v13, 0x12

    if-ne v7, v13, :cond_a

    move v7, v5

    goto :goto_4

    :cond_a
    move v7, v10

    :goto_4
    if-eqz v7, :cond_b

    const-string v7, "csd"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "com.zeekr.dlnavideo"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "com.ft.sms"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "dc1e.gallery"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "ecarx.camera.dvr"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v7, Lcom/zeekr/appcore/mode/ChildWatch;->b:Lcom/zeekr/appcore/mode/ChildWatch;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x2a0

    invoke-static {v7}, Lcom/zeekr/appcore/mode/CCProperties;->b(I)I

    move-result v7

    if-ne v7, v5, :cond_c

    const/16 v7, 0x1f1

    invoke-static {v7}, Lcom/zeekr/appcore/mode/CCProperties;->b(I)I

    move-result v7

    if-ne v7, v5, :cond_c

    const/16 v7, 0x2bd

    invoke-static {v7}, Lcom/zeekr/appcore/mode/CCProperties;->b(I)I

    move-result v7

    if-ne v7, v5, :cond_c

    move v7, v5

    goto :goto_5

    :cond_c
    move v7, v10

    :goto_5
    if-eqz v7, :cond_d

    const-string v7, "com.child.protect"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "com.child.protect.rear"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v7, Lcom/zeekr/appcore/mode/AudioConfig;->b:Lcom/zeekr/appcore/mode/AudioConfig;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v5

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    iget v7, v7, Lcom/zeekr/appcore/mode/CCProperties;->a:I

    invoke-static {v7}, Lcom/zeekr/appcore/mode/CCProperties;->b(I)I

    move-result v13

    if-eq v13, v12, :cond_f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/collections/ArraysKt;->f(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_6

    :cond_e
    move v13, v10

    goto :goto_7

    :cond_f
    :goto_6
    move v13, v5

    :goto_7
    if-eqz v13, :cond_10

    const-string v13, "com.zeekr.soundscene"

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v11

    const/16 v16, 0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v15

    const/16 v17, 0x82

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v16

    invoke-static {v7}, Lcom/zeekr/appcore/mode/CCProperties;->b(I)I

    move-result v7

    if-eq v7, v12, :cond_12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/collections/ArraysKt;->f(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    move v7, v10

    goto :goto_9

    :cond_12
    :goto_8
    move v7, v5

    :goto_9
    if-eqz v7, :cond_13

    const-string v7, "com.zeekr.soundequalizer"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v7, Lcom/zeekr/appcore/mode/SRApp;->b:Lcom/zeekr/appcore/mode/SRApp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0xf

    new-array v14, v12, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v11

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v5

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v5

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x8

    aput-object v13, v14, v16

    const/16 v13, 0xb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v5

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v11

    const/16 v11, 0xd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v13

    const/16 v13, 0xe

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v11

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v13

    iget v5, v7, Lcom/zeekr/appcore/mode/CCProperties;->a:I

    invoke-static {v5}, Lcom/zeekr/appcore/mode/CCProperties;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/collections/ArraysKt;->f(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "com.zeekr.sr"

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v4, v4, Lcom/zeekr/appcore/mode/AppFilter;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "black list: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;->get()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;

    move-result-object v4

    invoke-interface {v4}, Lcom/zeekr/sdk/multidisplay/ability/IMultidisplayAPI;->getSettingAPI()Lcom/zeekr/sdk/multidisplay/ability/IMultidisplaySettingAPI;

    move-result-object v4

    new-instance v5, Lcom/zeekr/appcore/mode/MultiDisplayMode$registerChangeListener$1;

    invoke-direct {v5, v6}, Lcom/zeekr/appcore/mode/MultiDisplayMode$registerChangeListener$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6, v5}, Lcom/zeekr/sdk/multidisplay/ability/IMultidisplaySettingAPI;->registerMultiDisplayActivityInfoChangeListenerV2(Ljava/lang/String;Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;)I

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;->get()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;

    move-result-object v4

    new-instance v5, Lcom/zeekr/appcore/mode/b;

    invoke-direct {v5, v10}, Lcom/zeekr/appcore/mode/b;-><init>(I)V

    invoke-virtual {v4, v1, v5}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    new-instance v4, Lcom/zeekr/appcore/viewmodel/PackageClearReceiver;

    invoke-direct {v4}, Lcom/zeekr/appcore/viewmodel/PackageClearReceiver;-><init>()V

    const-string v5, "PackageClearReceiver"

    const-string v6, "register"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "package"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/RecentModel;

    iget-object v3, v3, Lcom/zeekr/appcore/LauncherAppsOption;->a:Lcom/zeekr/appcore/mode/AppCustom;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcom/zeekr/appcore/viewmodel/RecentModel;->a:[Ljava/lang/String;

    sget-object v1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/DualAudioModel;

    iget-object v1, v1, Lcom/zeekr/appcore/viewmodel/DualAudioModel;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$2;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$2;

    new-instance v4, Lcom/zeekr/appcore/viewmodel/AppModelProviderKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/zeekr/appcore/viewmodel/AppModelProviderKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object v1, Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$3;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$3;

    invoke-static {v2, v1}, Lcom/zeekr/appcore/ext/LauncherAppsManagerExtKt;->a(Lcom/zeekr/appcore/LauncherAppsManager;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/appcore/ext/AppsChangedCallback;

    new-instance v1, Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$4;-><init>(Lcom/zeekr/appcore/viewmodel/AppModelProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v15}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object v1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$5;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$5;

    new-instance v3, Lcom/zeekr/appcore/viewmodel/AppModelProviderKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/zeekr/appcore/viewmodel/AppModelProviderKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lcom/zeekr/appcore/viewmodel/AppModelProvider$loadApps$job$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$loadApps$job$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->g:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->d0()Z

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AppModelProvider"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->c:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
