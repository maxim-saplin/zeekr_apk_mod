.class public final synthetic Lcom/zeekr/appcore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/zeekr/appcore/mode/AppType;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/appcore/mode/AppType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/appcore/a;->a:Lcom/zeekr/appcore/mode/AppType;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    iget-object v0, p0, Lcom/zeekr/appcore/a;->a:Lcom/zeekr/appcore/mode/AppType;

    const-string v1, "$type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager;->f:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    invoke-virtual {v1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    new-instance v2, Lcom/zeekr/appcore/LauncherAppsManager$registerHyBirdAppWatcher$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/zeekr/appcore/LauncherAppsManager$registerHyBirdAppWatcher$1$1$1;-><init>(Lcom/zeekr/appcore/mode/AppType;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/zeekr/appcore/LauncherAppsManager;->a(ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method
