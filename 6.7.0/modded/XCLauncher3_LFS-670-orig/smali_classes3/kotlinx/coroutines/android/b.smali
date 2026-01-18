.class public final synthetic Lkotlinx/coroutines/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# virtual methods
.method public final doFrame(J)V
    .locals 0

    sget p1, Lkotlinx/coroutines/android/HandlerDispatcherKt;->a:I

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    const/4 p1, 0x0

    throw p1
.end method
