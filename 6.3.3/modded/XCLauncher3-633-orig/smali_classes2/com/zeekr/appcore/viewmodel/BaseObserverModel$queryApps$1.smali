.class final Lcom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->o(Ljava/lang/String;)V
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
    c = "com.zeekr.appcore.viewmodel.BaseObserverModel$queryApps$1"
    f = "BaseObserverModel.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseObserverModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseObserverModel.kt\ncom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
    }
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/viewmodel/BaseObserverModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/appcore/viewmodel/BaseObserverModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1;->f:Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    iput-object p2, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1;->g:Ljava/lang/String;

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

    new-instance p1, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1;

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1;->f:Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1;-><init>(Lcom/zeekr/appcore/viewmodel/BaseObserverModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lcom/zeekr/appcore/ext/BaseContentObserver;->b:I

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1;->f:Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    iget-object v3, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/zeekr/appcore/ext/BaseContentObserver;->h(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-ne v5, v2, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v1, v3}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->j(Landroid/database/Cursor;)Lcom/zeekr/appcore/mode/AppMetaData;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "queryApps done: size="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v5, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1$2;

    invoke-direct {v5, v1, p1, v4}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1$2;-><init>(Lcom/zeekr/appcore/viewmodel/BaseObserverModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1;->e:I

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
