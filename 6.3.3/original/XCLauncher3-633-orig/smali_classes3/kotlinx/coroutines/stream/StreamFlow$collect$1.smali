.class final Lkotlinx/coroutines/stream/StreamFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/stream/StreamFlow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.stream.StreamFlow"
    f = "Stream.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a
    }
    m = "collect"
    n = {
        "this",
        "collector"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lkotlinx/coroutines/flow/FlowCollector;

.field public g:Ljava/util/Iterator;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlinx/coroutines/stream/StreamFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/stream/StreamFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/stream/StreamFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/stream/StreamFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/stream/StreamFlow$collect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->i:Lkotlinx/coroutines/stream/StreamFlow;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->h:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->j:I

    iget-object p1, p0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->i:Lkotlinx/coroutines/stream/StreamFlow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/stream/StreamFlow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
