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
    .locals 3

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    iget-object v0, p0, Lcom/zeekr/appcore/a;->a:Lcom/zeekr/appcore/mode/AppType;

    const-string v1, "$type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager;->e:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->d(Lcom/zeekr/appcore/mode/AppType;Ljava/util/List;)V

    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lcom/zeekr/appcore/LauncherAppsManager$registerHyBirdAppWatcher$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/appcore/LauncherAppsManager$registerHyBirdAppWatcher$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
