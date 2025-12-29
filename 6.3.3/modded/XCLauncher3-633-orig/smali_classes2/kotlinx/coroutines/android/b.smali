.class public final synthetic Lkotlinx/coroutines/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/android/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    sget v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->a:I

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/coroutines/android/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p2, v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->m(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
