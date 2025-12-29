.class public final Lcom/zeekr/appservice/AppsInitializer$unlockReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appservice/AppsInitializer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/zeekr/appservice/AppsInitializer$unlockReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_service_cs1eRelease"
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
        "SMAP\nAppsInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsInitializer.kt\ncom/zeekr/appservice/AppsInitializer$unlockReceiver$1\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProvider\n*L\n1#1,126:1\n104#2:127\n*S KotlinDebug\n*F\n+ 1 AppsInitializer.kt\ncom/zeekr/appservice/AppsInitializer$unlockReceiver$1\n*L\n81#1:127\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/appservice/AppsInitializer;


# direct methods
.method public constructor <init>(Lcom/zeekr/appservice/AppsInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/appservice/AppsInitializer$unlockReceiver$1;->a:Lcom/zeekr/appservice/AppsInitializer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/zeekr/appservice/AppsInitializer;->Companion:Lcom/zeekr/appservice/AppsInitializer$Companion;

    iget-object v1, p0, Lcom/zeekr/appservice/AppsInitializer$unlockReceiver$1;->a:Lcom/zeekr/appservice/AppsInitializer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/zeekr/appservice/AppsInitializer;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/zeekr/appservice/AppsInitializer;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    const-class p2, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-static {p1, p2}, Lcoil/disk/a;->e(Lcom/zeekr/appcore/viewmodel/AppModelProvider;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p2

    iget-object v2, p1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->a:Lcom/zeekr/appcore/viewmodel/MiniAppMode;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content://com.zeekrlife.market.AppletPropertiesProvider/query/all"

    invoke-virtual {v2, p2, v0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->i(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v2, v0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->o(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->b:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "content://com.zeekr.applab.provider.vmosapp"

    invoke-virtual {v0, p2, v2}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->i(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v0, v2}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->o(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c:Lcom/zeekr/appcore/viewmodel/PhoneAppModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content://com.zeekrlife.connect.core.HiCarAppListPropertiesProvider/query/all"

    invoke-virtual {p1, p2, v0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->i(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->o(Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->d:Lcom/zeekr/appcore/viewmodel/TencentGameModel;

    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->j(Landroid/content/Context;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/zeekr/appservice/AppsInitializer;->Companion:Lcom/zeekr/appservice/AppsInitializer$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/appservice/AppsInitializer;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, v1, Lcom/zeekr/appservice/AppsInitializer;->c:Lcom/zeekr/appservice/AppsInitializer$unlockReceiver$1;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_1
    :goto_1
    return-void
.end method
