.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->W(Lkotlinx/coroutines/Job;)V

    sget-object p1, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/ChildHandle;

    instance-of v2, v1, Lkotlinx/coroutines/ChildHandleNode;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/ChildHandleNode;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/JobNode;->p()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/ChildHandle;

    instance-of v2, v1, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlinx/coroutines/ChildHandleNode;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/JobNode;->p()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->c:Z

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->c:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
