.class final Lcom/zeekr/appcore/viewmodel/RecentModel$addRecent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/viewmodel/RecentModel;->d(Lcom/zeekr/appcore/mode/AppMetaData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.appcore.viewmodel.RecentModel$addRecent$1"
    f = "RecentModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic e:Lcom/zeekr/appcore/viewmodel/RecentModel;

.field public final synthetic f:Lcom/zeekr/appcore/mode/AppMetaData;


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/viewmodel/RecentModel;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/appcore/viewmodel/RecentModel;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/appcore/viewmodel/RecentModel$addRecent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/RecentModel$addRecent$1;->e:Lcom/zeekr/appcore/viewmodel/RecentModel;

    iput-object p2, p0, Lcom/zeekr/appcore/viewmodel/RecentModel$addRecent$1;->f:Lcom/zeekr/appcore/mode/AppMetaData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/zeekr/appcore/viewmodel/RecentModel$addRecent$1;

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/RecentModel$addRecent$1;->e:Lcom/zeekr/appcore/viewmodel/RecentModel;

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/RecentModel$addRecent$1;->f:Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-direct {p1, v0, v1, p2}, Lcom/zeekr/appcore/viewmodel/RecentModel$addRecent$1;-><init>(Lcom/zeekr/appcore/viewmodel/RecentModel;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/appcore/viewmodel/RecentModel$addRecent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/RecentModel$addRecent$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/viewmodel/RecentModel$addRecent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/zeekr/appcore/viewmodel/RecentModel;->Companion:Lcom/zeekr/appcore/viewmodel/RecentModel$Companion;

    iget-object p1, p0, Lcom/zeekr/appcore/viewmodel/RecentModel$addRecent$1;->e:Lcom/zeekr/appcore/viewmodel/RecentModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/RecentModel;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/RecentModel$addRecent$1;->f:Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v2, v1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/RecentModel;->e()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/RecentModel;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/RecentModel;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addRecent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/RecentModel;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/viewmodel/RecentModel;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->n:Lcom/zeekr/appcore/LauncherAppsOption;

    iget-boolean v0, v0, Lcom/zeekr/appcore/LauncherAppsOption;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/RecentModel;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/appcore/viewmodel/RecentModel;->b(Lcom/zeekr/appcore/viewmodel/RecentModel;Ljava/util/List;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "ecarx.launcher3.action.APP_LAUNCH"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekr/appcore/mode/MultiDisplayMode;->i:Ljava/lang/String;

    const-string v4, "SCREEN_NAME"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PKG_NAME"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "CLS_NAME"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p1, Lcom/zeekr/appcore/viewmodel/RecentModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/zeekr/appcore/viewmodel/RecentModel;->a(Lcom/zeekr/appcore/viewmodel/RecentModel;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
