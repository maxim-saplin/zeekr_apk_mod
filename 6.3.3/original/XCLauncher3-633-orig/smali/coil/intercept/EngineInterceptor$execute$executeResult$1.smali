.class final Lcoil/intercept/EngineInterceptor$execute$executeResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
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
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcoil/intercept/EngineInterceptor;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/fetch/FetchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/ComponentRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcoil/request/ImageRequest;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/request/Options;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcoil/EventListener;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/fetch/FetchResult;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/ComponentRegistry;",
            ">;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/request/Options;",
            ">;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$execute$executeResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->f:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->i:Lcoil/request/ImageRequest;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->j:Ljava/lang/Object;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->l:Lcoil/EventListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->f:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->i:Lcoil/request/ImageRequest;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->j:Ljava/lang/Object;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->l:Lcoil/EventListener;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->f:Lcoil/intercept/EngineInterceptor;

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcoil/fetch/SourceResult;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lcoil/ComponentRegistry;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->i:Lcoil/request/ImageRequest;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->j:Ljava/lang/Object;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Lcoil/request/Options;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->l:Lcoil/EventListener;

    iput v2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->e:I

    move-object v2, p1

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lcoil/intercept/EngineInterceptor;->b(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
