.class final Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/viewmodel/RunAppModel;->f(Landroid/content/Context;Lcom/zeekr/appcore/mode/AppMetaData;ZLkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$1;->b:Lcom/zeekr/appcore/viewmodel/RunAppModel;

    iput-object p2, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$1;->d:Lcom/zeekr/appcore/mode/AppMetaData;

    iput-boolean p4, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$1;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$1;->b:Lcom/zeekr/appcore/viewmodel/RunAppModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startNativeApp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$1;->d:Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v3, v2, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->d(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$1;->c:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/zeekr/appcore/mode/LauncherAppsUtil;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    iget-object v1, v0, Lcom/zeekr/appcore/viewmodel/RunAppModel;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;

    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->f(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$1;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/zeekr/appcore/viewmodel/RunAppModel;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/RecentModel;

    invoke-virtual {v1, v2}, Lcom/zeekr/appcore/viewmodel/RecentModel;->d(Lcom/zeekr/appcore/mode/AppMetaData;)V

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lcom/zeekr/appcore/viewmodel/RunAppModel$startNativeApp$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lcom/zeekr/appcore/viewmodel/RunAppModel$startNativeApp$1;-><init>(Lcom/zeekr/appcore/viewmodel/RunAppModel;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
