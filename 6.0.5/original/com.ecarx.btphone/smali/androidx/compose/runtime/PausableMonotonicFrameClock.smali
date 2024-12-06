.class public final Landroidx/compose/runtime/PausableMonotonicFrameClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final frameClock:Landroidx/compose/runtime/MonotonicFrameClock;

.field private final latch:Landroidx/compose/runtime/Latch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MonotonicFrameClock;)V
    .locals 1

    const-string v0, "frameClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->frameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 3
    new-instance p1, Landroidx/compose/runtime/Latch;

    invoke-direct {p1}, Landroidx/compose/runtime/Latch;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->latch:Landroidx/compose/runtime/Latch;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lw4/p<",
            "-TR;-",
            "Lp4/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lp4/g$c;)Lp4/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lp4/g$b;",
            ">(",
            "Lp4/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;Lp4/g$c;)Lp4/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lp4/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp4/g$c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->getKey(Landroidx/compose/runtime/MonotonicFrameClock;)Lp4/g$c;

    move-result-object v0

    return-object v0
.end method

.method public final isPaused()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->latch:Landroidx/compose/runtime/Latch;

    invoke-virtual {v0}, Landroidx/compose/runtime/Latch;->isOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public minusKey(Lp4/g$c;)Lp4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/g$c<",
            "*>;)",
            "Lp4/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Lp4/g$c;)Lp4/g;

    move-result-object p1

    return-object p1
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->latch:Landroidx/compose/runtime/Latch;

    invoke-virtual {v0}, Landroidx/compose/runtime/Latch;->closeLatch()V

    return-void
.end method

.method public plus(Lp4/g;)Lp4/g;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;Lp4/g;)Lp4/g;

    move-result-object p1

    return-object p1
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->latch:Landroidx/compose/runtime/Latch;

    invoke-virtual {v0}, Landroidx/compose/runtime/Latch;->openLatch()V

    return-void
.end method

.method public withFrameNanos(Lw4/l;Lp4/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lp4/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    iget v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;-><init>(Landroidx/compose/runtime/PausableMonotonicFrameClock;Lp4/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->result:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lw4/l;

    iget-object v2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->latch:Landroidx/compose/runtime/Latch;

    iput-object p0, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/Latch;->await(Lp4/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p2, v2, Landroidx/compose/runtime/PausableMonotonicFrameClock;->frameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lw4/l;Lp4/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method
