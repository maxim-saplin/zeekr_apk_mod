.class public final Lcom/zeekr/appcore/mode/MultiDisplayMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00120)J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020!H\u0002J\u0016\u0010,\u001a\u00020-2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!J\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00120)2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002J\u0010\u00102\u001a\u00020-2\u0006\u00103\u001a\u00020!H\u0002J\u001a\u00104\u001a\u00020-2\u0006\u00105\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u00010\u0012H\u0002J*\u00107\u001a\u00020-2\u0006\u00105\u001a\u00020\u00042\u000e\u0010/\u001a\n\u0012\u0004\u0012\u000201\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u00010!H\u0002J-\u0010:\u001a\u00020-2\u001a\u0010;\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020-0<H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J\u0010\u0010>\u001a\u00020-2\u0006\u0010\"\u001a\u00020!H\u0002J\u000e\u0010?\u001a\u0004\u0018\u00010\u0012*\u000201H\u0002J\u0016\u0010@\u001a\u0004\u0018\u00010A*\u00020B2\u0006\u0010C\u001a\u00020DH\u0002J\u000c\u0010E\u001a\u00020\u001a*\u00020BH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0006R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020!@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\"\u0010%\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00120\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lcom/zeekr/appcore/mode/MultiDisplayMode;",
        "",
        "()V",
        "backrestDisplayId",
        "",
        "getBackrestDisplayId",
        "()I",
        "backrestDisplayId$delegate",
        "Lkotlin/Lazy;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "csdDisplayId",
        "getCsdDisplayId",
        "csdDisplayId$delegate",
        "data",
        "Ljava/util/LinkedHashSet;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Lkotlin/collections/LinkedHashSet;",
        "filter",
        "Lcom/zeekr/appcore/mode/AppFilter;",
        "getFilter",
        "()Lcom/zeekr/appcore/mode/AppFilter;",
        "filter$delegate",
        "<set-?>",
        "",
        "isAPIReady",
        "()Z",
        "mIndex",
        "Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "screen",
        "getScreen",
        "()Ljava/lang/String;",
        "state",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlin/Pair;",
        "getData",
        "",
        "getDisplayId",
        "screenType",
        "init",
        "",
        "loadApps",
        "list",
        "",
        "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
        "log",
        "msg",
        "notifyChange",
        "action",
        "item",
        "onChange",
        "",
        "packageName",
        "onPackageChange",
        "callback",
        "Lkotlin/Function2;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerChangeListener",
        "convertItem",
        "getIcon",
        "Landroid/graphics/Bitmap;",
        "Landroid/content/pm/ActivityInfo;",
        "pm",
        "Landroid/content/pm/PackageManager;",
        "isSystemApp",
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
        "SMAP\nMultiDisplayMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiDisplayMode.kt\ncom/zeekr/appcore/mode/MultiDisplayMode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n*L\n1#1,267:1\n1855#2:268\n1856#2:270\n1855#2,2:271\n1#3:269\n271#4:273\n*S KotlinDebug\n*F\n+ 1 MultiDisplayMode.kt\ncom/zeekr/appcore/mode/MultiDisplayMode\n*L\n121#1:268\n121#1:270\n165#1:271,2\n39#1:273\n*E\n"
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
.method public static constructor <clinit>()V
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

.method public static c(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 13

    const-string v0, "loadApps  start"

    invoke-static {v0}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

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

    invoke-static {v2}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v4

    :goto_2
    const-string v7, "convertItem: "

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " package name is null"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getActivityName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v2, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v9, 0x80

    invoke-virtual {v2, v6, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v9

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v9}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v9

    :goto_3
    invoke-static {v9}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d(Ljava/lang/String;)V

    :cond_3
    instance-of v10, v9, Lkotlin/Result$Failure;

    if-eqz v10, :cond_4

    move-object v9, v8

    :cond_4
    check-cast v9, Landroid/content/pm/ActivityInfo;

    if-nez v9, :cond_5

    goto/16 :goto_11

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :try_start_1
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v10}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v11

    const/16 v12, 0x1e0

    invoke-virtual {v10, v11, v12, v8}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v10

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v10}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v10

    :goto_4
    invoke-static {v10}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v11}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d(Ljava/lang/String;)V

    :cond_6
    instance-of v11, v10, Lkotlin/Result$Failure;

    if-eqz v11, :cond_7

    move-object v10, v8

    :cond_7
    check-cast v10, Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_9

    :try_start_2
    invoke-virtual {v9, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v10

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v10}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v10

    :goto_5
    instance-of v11, v10, Lkotlin/Result$Failure;

    if-eqz v11, :cond_8

    move-object v10, v8

    :cond_8
    check-cast v10, Landroid/graphics/drawable/Drawable;

    :cond_9
    if-nez v10, :cond_a

    move-object v2, v8

    goto :goto_6

    :cond_a
    invoke-static {v5}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-static {v2, v5, v5, v10}, Landroidx/core/graphics/drawable/DrawableKt;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " icon is null"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_b
    new-instance v7, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getAppName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    const-string v10, ""

    :cond_c
    invoke-direct {v7, v6, v10, v2}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget-object v2, Lcom/zeekr/appcore/mode/MultiDisplayMode;->c:Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "cs"

    iget-object v10, v7, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v2, Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;->b:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {v10, v6}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object v10

    invoke-virtual {v10}, Landroid/icu/text/AlphabeticIndex$Bucket;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_d

    move v11, v4

    goto :goto_7

    :cond_d
    move v11, v5

    :goto_7
    if-eqz v11, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_e

    move v11, v4

    goto :goto_8

    :cond_e
    move v11, v5

    :goto_8
    if-eqz v11, :cond_11

    invoke-virtual {v6, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v2, "#"

    :goto_9
    move-object v10, v2

    goto :goto_a

    :cond_f
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v2, v2, Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;->a:Ljava/lang/String;

    goto :goto_9

    :cond_10
    const-string/jumbo v2, "\u2219"

    goto :goto_9

    :cond_11
    :goto_a
    const-string v2, "<set-?>"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v7, Lcom/zeekr/appcore/mode/AppMetaData;->o:Ljava/lang/String;

    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_12

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_12
    move-object v2, v8

    :goto_b
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v4

    if-eqz v2, :cond_13

    move v2, v4

    goto :goto_c

    :cond_13
    move v2, v5

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v2

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    :goto_d
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v6}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d(Ljava/lang/String;)V

    :cond_14
    instance-of v6, v2, Lkotlin/Result$Failure;

    if-eqz v6, :cond_15

    goto :goto_e

    :cond_15
    move-object v8, v2

    :goto_e
    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_f

    :cond_16
    move v2, v5

    :goto_f
    iput-boolean v2, v7, Lcom/zeekr/appcore/mode/AppMetaData;->k:Z

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->isCoExist()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_17

    goto :goto_10

    :cond_17
    move v4, v5

    :goto_10
    iput-boolean v4, v7, Lcom/zeekr/appcore/mode/AppMetaData;->m:Z

    move-object v8, v7

    :goto_11
    if-eqz v8, :cond_18

    sget-object v2, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/mode/AppFilter;

    iget-object v4, v8, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v2, v4}, Lcom/zeekr/appcore/mode/AppFilter;->a(Landroid/content/ComponentName;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
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

    invoke-static {v1}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "loadApps: result.size="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MultiDisplayMode"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(ILcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyChange: action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/appcore/mode/MultiDisplayMode$notifyChange$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/appcore/mode/MultiDisplayMode$notifyChange$1;-><init>(ILcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    sget-object p1, Lcom/zeekr/appcore/mode/MultiDisplayMode;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
