.class final Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/viewmodel/DownloadModel;->onAppTaskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V
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
    c = "com.zeekr.appcore.viewmodel.DownloadModel$onAppTaskInfoChanged$4"
    f = "DownloadModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadModel.kt\ncom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,445:1\n350#2,7:446\n*S KotlinDebug\n*F\n+ 1 DownloadModel.kt\ncom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$4\n*L\n308#1:446,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/zeekr/appcore/viewmodel/DownloadModel;

.field public final synthetic f:Lcom/zeekrlife/market/update/AppTaskInfo;


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/appcore/viewmodel/DownloadModel;",
            "Lcom/zeekrlife/market/update/AppTaskInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$4;->e:Lcom/zeekr/appcore/viewmodel/DownloadModel;

    iput-object p2, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$4;->f:Lcom/zeekrlife/market/update/AppTaskInfo;

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

    new-instance p1, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$4;

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$4;->e:Lcom/zeekr/appcore/viewmodel/DownloadModel;

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$4;->f:Lcom/zeekrlife/market/update/AppTaskInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$4;-><init>(Lcom/zeekr/appcore/viewmodel/DownloadModel;Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$4;->e:Lcom/zeekr/appcore/viewmodel/DownloadModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->b()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/zeekr/appcore/viewmodel/DownloadModel$onAppTaskInfoChanged$4;->f:Lcom/zeekrlife/market/update/AppTaskInfo;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v2, v2, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->b()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->k(ILcom/zeekrlife/market/update/AppTaskInfo;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
