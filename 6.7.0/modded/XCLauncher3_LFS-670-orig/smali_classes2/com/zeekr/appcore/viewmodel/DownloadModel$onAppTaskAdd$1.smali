.class final Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/viewmodel/DownloadModel;->onAppTaskAdd(Lcom/zeekrlife/market/update/AppTaskInfo;)V
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
    c = "com.zeekr.appcore.viewmodel.DownloadModel$onAppTaskAdd$1"
    f = "DownloadModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic e:Lcom/zeekr/appcore/viewmodel/DownloadModel;

.field public final synthetic f:Lcom/zeekrlife/market/update/AppTaskInfo;

.field public final synthetic g:Lcom/zeekr/appcore/mode/AppMetaData;


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lcom/zeekrlife/market/update/AppTaskInfo;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/appcore/viewmodel/DownloadModel;",
            "Lcom/zeekrlife/market/update/AppTaskInfo;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;->e:Lcom/zeekr/appcore/viewmodel/DownloadModel;

    iput-object p2, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;->f:Lcom/zeekrlife/market/update/AppTaskInfo;

    iput-object p3, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;->g:Lcom/zeekr/appcore/mode/AppMetaData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;->f:Lcom/zeekrlife/market/update/AppTaskInfo;

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;->g:Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v2, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;->e:Lcom/zeekr/appcore/viewmodel/DownloadModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;-><init>(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lcom/zeekrlife/market/update/AppTaskInfo;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;->e:Lcom/zeekr/appcore/viewmodel/DownloadModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->b()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;->f:Lcom/zeekrlife/market/update/AppTaskInfo;

    invoke-virtual {v1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->c(Ljava/lang/String;)I

    move-result v0

    const-string v2, ", state="

    if-ltz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Task Resume: appName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->b()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->k(ILcom/zeekrlife/market/update/AppTaskInfo;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Task Add: appName="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->b()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskAdd$1;->g:Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->b(Lcom/zeekr/appcore/mode/AppMetaData;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
