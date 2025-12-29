.class final Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/appcore/LauncherAppsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentUsedAppReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
        "SMAP\nLauncherAppsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherAppsManager.kt\ncom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProvider\n*L\n1#1,322:1\n104#2:323\n*S KotlinDebug\n*F\n+ 1 LauncherAppsManager.kt\ncom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver\n*L\n307#1:323\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "SCREEN_NAME"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "null"

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "PKG_NAME"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "CLS_NAME"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    const-string p2, "RecentUsedAppReceived: screenName = "

    const-string v0, "; pkgName = "

    const-string v3, "; clsName = "

    invoke-static {p2, p1, v0, v1, v3}, Lcoil/disk/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "LauncherAppsManager"

    invoke-static {p2, v2, v0}, Landroid/car/content/pm/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/zeekr/appcore/mode/MultiDisplayMode;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "not same display"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    sget-object p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    const-class p2, Lcom/zeekr/appcore/viewmodel/RecentModel;

    invoke-static {p1, p2}, Lcoil/disk/a;->e(Lcom/zeekr/appcore/viewmodel/AppModelProvider;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/RecentModel;

    new-instance p2, Landroid/content/ComponentName;

    invoke-direct {p2, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/viewmodel/RecentModel;->c(Landroid/content/ComponentName;)V

    return-void
.end method
