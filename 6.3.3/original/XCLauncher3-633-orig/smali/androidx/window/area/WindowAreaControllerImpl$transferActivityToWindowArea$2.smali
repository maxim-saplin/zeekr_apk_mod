.class final Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.window.area.WindowAreaControllerImpl$transferActivityToWindowArea$2"
    f = "WindowAreaControllerImpl.kt"
    i = {}
    l = {
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/window/area/WindowAreaControllerImpl;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Ljava/util/concurrent/Executor;

.field public final synthetic i:Landroidx/window/area/WindowAreaSessionCallback;


# direct methods
.method public constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/area/WindowAreaControllerImpl;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/window/area/WindowAreaSessionCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->f:Landroidx/window/area/WindowAreaControllerImpl;

    iput-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->g:Landroid/app/Activity;

    iput-object p3, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->i:Landroidx/window/area/WindowAreaSessionCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->f:Landroidx/window/area/WindowAreaControllerImpl;

    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->g:Landroid/app/Activity;

    iget-object v3, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->h:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->i:Landroidx/window/area/WindowAreaSessionCallback;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->e:I

    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->f:Landroidx/window/area/WindowAreaControllerImpl;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->e:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->h(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Landroidx/window/area/WindowAreaControllerImpl;->Companion:Landroidx/window/area/WindowAreaControllerImpl$Companion;

    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->h:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->i:Landroidx/window/area/WindowAreaSessionCallback;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;->g:Landroid/app/Activity;

    invoke-virtual {v2, v1, p1, v0}, Landroidx/window/area/WindowAreaControllerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
