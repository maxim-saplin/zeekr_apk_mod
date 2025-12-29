.class public Lcom/drake/interval/Interval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/interval/Interval$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/drake/interval/Interval;",
        "Ljava/io/Serializable;",
        "Ljava/io/Closeable;",
        "interval_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInterval.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interval.kt\ncom/drake/interval/Interval\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1855#2,2:291\n*S KotlinDebug\n*F\n+ 1 Interval.kt\ncom/drake/interval/Interval\n*L\n137#1:291,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:Lcom/drake/interval/IntervalStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/drake/interval/Interval;->a:J

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/drake/interval/Interval;->b:J

    iput-object p1, p0, Lcom/drake/interval/Interval;->c:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    iput-wide v2, p0, Lcom/drake/interval/Interval;->d:J

    iput-wide v0, p0, Lcom/drake/interval/Interval;->e:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/drake/interval/Interval;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/drake/interval/Interval;->g:Ljava/util/ArrayList;

    iput-wide v2, p0, Lcom/drake/interval/Interval;->j:J

    sget-object p1, Lcom/drake/interval/IntervalStatus;->b:Lcom/drake/interval/IntervalStatus;

    iput-object p1, p0, Lcom/drake/interval/Interval;->k:Lcom/drake/interval/IntervalStatus;

    return-void
.end method

.method public static n(Lcom/drake/interval/Interval;Landroidx/fragment/app/Fragment;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifeEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/drake/interval/Interval$life$2;

    invoke-direct {v2, v0, p0}, Lcom/drake/interval/Interval$life$2;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/drake/interval/Interval;)V

    new-instance p0, Lcom/drake/interval/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/drake/interval/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/drake/interval/Interval;->k:Lcom/drake/interval/IntervalStatus;

    sget-object v1, Lcom/drake/interval/IntervalStatus;->b:Lcom/drake/interval/IntervalStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/drake/interval/Interval;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_1
    iput-object v1, p0, Lcom/drake/interval/Interval;->k:Lcom/drake/interval/IntervalStatus;

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lcom/drake/interval/Interval;->cancel()V

    return-void
.end method

.method public final f(J)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/interval/Interval;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcom/drake/interval/Interval$launch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/drake/interval/Interval$launch$1;-><init>(Lcom/drake/interval/Interval;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
