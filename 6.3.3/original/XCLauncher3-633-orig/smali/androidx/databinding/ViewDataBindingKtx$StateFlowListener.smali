.class public final Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBindingKtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateFlowListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/databinding/ObservableReference<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;",
        "Landroidx/databinding/ObservableReference;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "databindingKtx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->f(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    invoke-direct {v2, p1, p2, p0, v1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->f(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    if-nez p1, :cond_3

    iput-object v1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->a:Ljava/lang/ref/WeakReference;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->b:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->f(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;)V

    :cond_1
    :goto_0
    return-void
.end method
