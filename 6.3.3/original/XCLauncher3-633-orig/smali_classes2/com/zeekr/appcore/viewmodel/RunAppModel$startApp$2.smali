.class final Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/viewmodel/RunAppModel;->e(Landroid/content/Context;Lcom/zeekr/appcore/mode/AppMetaData;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/appcore/viewmodel/RunAppModel;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/zeekr/appcore/mode/AppMetaData;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/viewmodel/RunAppModel;Landroid/content/Context;Lcom/zeekr/appcore/mode/AppMetaData;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;->b:Lcom/zeekr/appcore/viewmodel/RunAppModel;

    iput-object p2, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;->d:Lcom/zeekr/appcore/mode/AppMetaData;

    iput-boolean p4, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;->b:Lcom/zeekr/appcore/viewmodel/RunAppModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startTencentGame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;->d:Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v3, v2, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->c(Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->d:Lcom/zeekr/appcore/viewmodel/TencentGameModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    iget-object v4, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;->c:Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start:appletId="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v2, Lcom/zeekr/appcore/mode/AppMetaData;->e:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v7, "com.tencent.gamereva.car"

    const-string v8, "com.tencent.gamereva.SplashActivity"

    invoke-direct {v3, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "action"

    const-string/jumbo v7, "startGame"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "gameId"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget v3, Lcom/zeekr/appcore/R$anim;->none:I

    invoke-static {v4, v3, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v3

    invoke-static {v4}, Landroid/window/a;->m(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->d:Lcom/zeekr/appcore/viewmodel/TencentGameModel;

    invoke-virtual {v3, v1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/zeekr/appcore/viewmodel/RunAppModel;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/RecentModel;

    invoke-virtual {v1, v2}, Lcom/zeekr/appcore/viewmodel/RecentModel;->d(Lcom/zeekr/appcore/mode/AppMetaData;)V

    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lcom/zeekr/appcore/viewmodel/RunAppModel$startTencentGame$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lcom/zeekr/appcore/viewmodel/RunAppModel$startTencentGame$1;-><init>(Lcom/zeekr/appcore/viewmodel/RunAppModel;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
