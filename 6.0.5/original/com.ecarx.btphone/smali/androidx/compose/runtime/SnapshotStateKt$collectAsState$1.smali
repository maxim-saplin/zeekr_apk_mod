.class final Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/b;Ljava/lang/Object;Lp4/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lw4/p<",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "TR;>;",
        "Lp4/d<",
        "-",
        "Ln4/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.runtime.SnapshotStateKt$collectAsState$1"
    f = "SnapshotState.kt"
    l = {
        0x38c,
        0x320
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lp4/g;

.field final synthetic $this_collectAsState:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lp4/g;Lkotlinx/coroutines/flow/b;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/g;",
            "Lkotlinx/coroutines/flow/b<",
            "+TT;>;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;->$context:Lp4/g;

    iput-object p2, p0, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;->$this_collectAsState:Lkotlinx/coroutines/flow/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp4/d<",
            "*>;)",
            "Lp4/d<",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;->$context:Lp4/g;

    iget-object v2, p0, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;->$this_collectAsState:Lkotlinx/coroutines/flow/b;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;-><init>(Lp4/g;Lkotlinx/coroutines/flow/b;Lp4/d;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "TR;>;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;->$context:Lp4/g;

    sget-object v4, Lp4/h;->a:Lp4/h;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;->$this_collectAsState:Lkotlinx/coroutines/flow/b;

    .line 6
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/compose/runtime/ProduceStateScope;)V

    iput v3, p0, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/b;->collect(Lkotlinx/coroutines/flow/c;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;->$context:Lp4/g;

    new-instance v3, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1$2;

    iget-object v4, p0, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;->$this_collectAsState:Lkotlinx/coroutines/flow/b;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1$2;-><init>(Lkotlinx/coroutines/flow/b;Landroidx/compose/runtime/ProduceStateScope;Lp4/d;)V

    iput v2, p0, Landroidx/compose/runtime/SnapshotStateKt$collectAsState$1;->label:I

    invoke-static {v1, v3, p0}, Lf5/h;->d(Lp4/g;Lw4/p;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
