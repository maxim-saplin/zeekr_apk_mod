.class final Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WindowInfoKt;->WindowFocusObserver(Lw4/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lw4/p<",
        "Lf5/l0;",
        "Lp4/d<",
        "-",
        "Ln4/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.platform.WindowInfoKt$WindowFocusObserver$1$1"
    f = "WindowInfo.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lw4/l<",
            "Ljava/lang/Boolean;",
            "Ln4/w;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $windowInfo:Landroidx/compose/ui/platform/WindowInfo;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/State;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WindowInfo;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lw4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ln4/w;",
            ">;>;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1;->$windowInfo:Landroidx/compose/ui/platform/WindowInfo;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1;->$callback:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 2
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

    new-instance p1, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1;

    iget-object v0, p0, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1;->$windowInfo:Landroidx/compose/ui/platform/WindowInfo;

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1;->$callback:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1;-><init>(Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/State;Lp4/d;)V

    return-object p1
.end method

.method public final invoke(Lf5/l0;Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/l0;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/l0;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1;->invoke(Lf5/l0;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1$1;

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1;->$windowInfo:Landroidx/compose/ui/platform/WindowInfo;

    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1$1;-><init>(Landroidx/compose/ui/platform/WindowInfo;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lw4/a;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1;->$callback:Landroidx/compose/runtime/State;

    .line 5
    new-instance v3, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v3, v1}, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/compose/runtime/State;)V

    iput v2, p0, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/b;->collect(Lkotlinx/coroutines/flow/c;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
