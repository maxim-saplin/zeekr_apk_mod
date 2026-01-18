.class public final Lcom/zeekr/appcore/mode/MultiDisplayMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/appcore/mode/MultiDisplayMode;",
        "",
        "<init>",
        "()V",
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
        "SMAP\nMultiDisplayMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiDisplayMode.kt\ncom/zeekr/appcore/mode/MultiDisplayMode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n*L\n1#1,284:1\n1855#2:285\n1856#2:287\n1855#2,2:288\n1855#2,2:290\n1#3:286\n266#4:292\n*S KotlinDebug\n*F\n+ 1 MultiDisplayMode.kt\ncom/zeekr/appcore/mode/MultiDisplayMode\n*L\n124#1:285\n124#1:287\n160#1:288,2\n182#1:290,2\n40#1:292\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/appcore/mode/MultiDisplayMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;
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

.field public static final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;

    invoke-direct {v0}, Lcom/zeekr/appcore/mode/MultiDisplayMode;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;

    invoke-static {}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->c:Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;

    sget-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode$special$$inlined$globalModel$1;->b:Lcom/zeekr/appcore/mode/MultiDisplayMode$special$$inlined$globalModel$1;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode$csdDisplayId$2;->b:Lcom/zeekr/appcore/mode/MultiDisplayMode$csdDisplayId$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode$backrestDisplayId$2;->b:Lcom/zeekr/appcore/mode/MultiDisplayMode$backrestDisplayId$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->f:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->g:Ljava/util/LinkedHashSet;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(II)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->h:Lkotlinx/coroutines/flow/SharedFlowImpl;

    const-string v0, "csd"

    sput-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 2

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getInitialApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v0

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;->get()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;

    move-result-object v1

    invoke-interface {v1}, Lcom/zeekr/sdk/multidisplay/ability/IMultidisplayAPI;->getSettingAPI()Lcom/zeekr/sdk/multidisplay/ability/IMultidisplaySettingAPI;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getDHUType()I

    move-result v0

    invoke-interface {v1, v2, v0, p0}, Lcom/zeekr/sdk/multidisplay/ability/IMultidisplaySettingAPI;->getDisplayIdLocal(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/app/Application;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/zeekr/appcore/mode/MultiDisplayMode;->i:Ljava/lang/String;

    const-string v0, "init: screen="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/mode/AppFilter;

    new-instance v1, Lcom/zeekr/appcore/mode/MultiDisplayMode$init$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/zeekr/appcore/mode/MultiDisplayMode$init$1;-><init>(Ljava/lang/String;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/zeekr/appcore/mode/SignalManager;->b:Lcom/zeekr/appcore/mode/SignalManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v3, Lcom/zeekr/appcore/mode/SignalManager$init$1;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object p0, Lcom/zeekr/appcore/mode/SignalManager;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/zeekr/appcore/mode/AppFilter$init$1;

    invoke-direct {p1, v0, v1}, Lcom/zeekr/appcore/mode/AppFilter$init$1;-><init>(Lcom/zeekr/appcore/mode/AppFilter;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/zeekr/appcore/mode/AppFilter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p1}, Lcom/zeekr/appcore/mode/AppFilter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 11

    const-string v0, "loadApps  start"

    invoke-static {v0}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadApps: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getActivityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",isCoExist="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->isCoExist()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "convertItem: "

    const/4 v5, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getActivityName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v7, 0x80

    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v7

    :goto_1
    invoke-static {v7}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(Ljava/lang/String;)V

    :cond_1
    instance-of v8, v7, Lkotlin/Result$Failure;

    if-eqz v8, :cond_2

    move-object v7, v5

    :cond_2
    check-cast v7, Landroid/content/pm/ActivityInfo;

    if-nez v7, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :try_start_1
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v9

    const/16 v10, 0x1e0

    invoke-virtual {v8, v9, v10, v5}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v8

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v8

    :goto_2
    invoke-static {v8}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(Ljava/lang/String;)V

    :cond_4
    instance-of v9, v8, Lkotlin/Result$Failure;

    if-eqz v9, :cond_5

    move-object v8, v5

    :cond_5
    check-cast v8, Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_7

    :try_start_2
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v8

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v8

    :goto_3
    instance-of v9, v8, Lkotlin/Result$Failure;

    if-eqz v9, :cond_6

    move-object v8, v5

    :cond_6
    check-cast v8, Landroid/graphics/drawable/Drawable;

    :cond_7
    const/4 v9, 0x0

    if-nez v8, :cond_8

    move-object v2, v5

    goto :goto_4

    :cond_8
    invoke-static {v9}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableKt;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " icon is null"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_9
    new-instance v4, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getAppName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, ""

    :cond_a
    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    const-string v10, "createWithBitmap(...)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6, v8, v2}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/drawable/Icon;)V

    sget-object v2, Lcom/zeekr/appcore/mode/MultiDisplayMode;->c:Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;

    invoke-virtual {v2, v8}, Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "<set-?>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/zeekr/appcore/mode/AppMetaData;->q:Ljava/lang/String;

    const/4 v2, 0x1

    :try_start_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v6, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_b

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :catchall_3
    move-exception v6

    goto :goto_7

    :cond_b
    move-object v6, v5

    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_c

    move v6, v2

    goto :goto_6

    :cond_c
    move v6, v9

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :goto_7
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v6

    :goto_8
    invoke-static {v6}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v7}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(Ljava/lang/String;)V

    :cond_d
    instance-of v7, v6, Lkotlin/Result$Failure;

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    move-object v5, v6

    :goto_9
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_a

    :cond_f
    move v5, v9

    :goto_a
    iput-boolean v5, v4, Lcom/zeekr/appcore/mode/AppMetaData;->l:Z

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->isCoExist()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_10

    move v9, v2

    :cond_10
    iput-boolean v9, v4, Lcom/zeekr/appcore/mode/AppMetaData;->o:Z

    move-object v5, v4

    goto :goto_c

    :cond_11
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " package name is null"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(Ljava/lang/String;)V

    :goto_c
    if-eqz v5, :cond_12

    sget-object v2, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/mode/AppFilter;

    iget-object v4, v5, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v2, v4}, Lcom/zeekr/appcore/mode/AppFilter;->a(Landroid/content/ComponentName;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadApps except: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "loadApps: result.size="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MultiDisplayMode"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(ILcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyChange: action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/appcore/mode/MultiDisplayMode$notifyChange$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/appcore/mode/MultiDisplayMode$notifyChange$1;-><init>(ILcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    sget-object p1, Lcom/zeekr/appcore/mode/MultiDisplayMode;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
