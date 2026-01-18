.class public final Lcom/zeekr/dock/model/DockInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/DockInitializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/dock/model/DockInitializer;",
        "Landroidx/startup/Initializer;",
        "",
        "<init>",
        "()V",
        "Companion",
        "dock_cs1eRelease"
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
        "SMAP\nDockInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockInitializer.kt\ncom/zeekr/dock/model/DockInitializer\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,85:1\n197#2,2:86\n31#3:88\n*S KotlinDebug\n*F\n+ 1 DockInitializer.kt\ncom/zeekr/dock/model/DockInitializer\n*L\n55#1:86,2\n74#1:88\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zeekr/dock/model/DockInitializer$unlockReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-direct {v0}, Lcom/zeekr/dock/model/DockInitializer$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekr/dock/model/DockInitializer$unlockReceiver$1;

    invoke-direct {v0, p0}, Lcom/zeekr/dock/model/DockInitializer$unlockReceiver$1;-><init>(Lcom/zeekr/dock/model/DockInitializer;)V

    iput-object v0, p0, Lcom/zeekr/dock/model/DockInitializer;->a:Lcom/zeekr/dock/model/DockInitializer$unlockReceiver$1;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx.launcher3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ecarx/xui/adaptapi/car/Car;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/dock/signal/SignalManager;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lcom/zeekr/dock/signal/SignalManager;->b:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zeekr/dock/signal/SignalManager;->d()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v1

    instance-of v1, v1, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-nez v1, :cond_0

    const-string v0, "ERROR\uff1aICar must be IConnectable"

    const-string v1, "Dock_SignalManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/dock/signal/SignalManager;->d()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ecarx.xui.adaptapi.binder.IConnectable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    new-instance v1, Lcom/zeekr/dock/signal/SignalManager$startConnect$1;

    invoke-direct {v1}, Lcom/zeekr/dock/signal/SignalManager$startConnect$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V

    const-string v1, "start connect"

    const-string v2, "Dock_IConnectable"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->connect()V

    :goto_0
    sget-object v0, Lcom/zeekr/dock/signal/CarSettingsManager;->a:Lcom/zeekr/dock/signal/CarSettingsManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/zeekr/dock/signal/DvrManager;->a:Lcom/zeekr/dock/signal/DvrManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/zeekr/dock/signal/DvrManager;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/zeekr/dock/signal/DvrManager;->a(Landroid/content/Context;)V

    :goto_1
    const-class v0, Landroid/os/UserManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v4

    :cond_2
    const-string v0, "DockInitializer create: isUserUnlocked = "

    const-string v1, "Dock_DockInitializer"

    invoke-static {v0, v1, v4}, Landroidx/recyclerview/widget/a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_3

    sget-object p1, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->a:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;

    invoke-virtual {p1}, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->a()V

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/dock/model/DockInitializer;->a:Lcom/zeekr/dock/model/DockInitializer$unlockReceiver$1;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    const-string p1, "com.zeekr.carlauncher3d"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
