.class public final Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final withInfiniteAnimationFrameMillis(Lw4/l;Lp4/d;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;-><init>(Lw4/l;)V

    invoke-static {v0, p1}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lw4/l;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withInfiniteAnimationFrameMillis$$forInline(Lw4/l;Lp4/d;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;-><init>(Lw4/l;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(I)V

    invoke-static {v0, p1}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lw4/l;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(I)V

    return-object p0
.end method

.method public static final withInfiniteAnimationFrameNanos(Lw4/l;Lp4/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    invoke-interface {p1}, Lp4/d;->getContext()Lp4/g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->Key:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    invoke-interface {v0, v1}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lw4/l;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;-><init>(Lw4/l;Lp4/d;)V

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->onInfiniteOperation(Lw4/l;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
