.class public final Lf1/g0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Li0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/g0;->a(Lf1/h0;)Lf1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Li0/q<",
        "Lf1/j<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
        "Ljava/lang/Integer;",
        "Lv/c<",
        "-",
        "Lm/v1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lf1/j;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "",
        "count",
        "Lm/v1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Ly/d;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:I

.field public final synthetic d:Lf1/g0;


# direct methods
.method public constructor <init>(Lf1/g0;Lv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g0;",
            "Lv/c<",
            "-",
            "Lf1/g0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf1/g0$a;->d:Lf1/g0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf1/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lv/c;

    invoke-virtual {p0, p1, p2, p3}, Lf1/g0$a;->j(Lf1/j;ILv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf1/g0$a;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

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
    iget-object v1, p0, Lf1/g0$a;->b:Ljava/lang/Object;

    check-cast v1, Lf1/j;

    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lf1/g0$a;->b:Ljava/lang/Object;

    check-cast v1, Lf1/j;

    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lf1/g0$a;->b:Ljava/lang/Object;

    check-cast v1, Lf1/j;

    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lf1/g0$a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lf1/j;

    iget p1, p0, Lf1/g0$a;->c:I

    if-lez p1, :cond_6

    .line 4
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    iput v6, p0, Lf1/g0$a;->a:I

    invoke-interface {v1, p1, p0}, Lf1/j;->emit(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 5
    :cond_6
    iget-object p1, p0, Lf1/g0$a;->d:Lf1/g0;

    invoke-static {p1}, Lf1/g0;->c(Lf1/g0;)J

    move-result-wide v6

    iput-object v1, p0, Lf1/g0$a;->b:Ljava/lang/Object;

    iput v5, p0, Lf1/g0$a;->a:I

    invoke-static {v6, v7, p0}, La1/d1;->b(JLv/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 6
    :cond_7
    :goto_1
    iget-object p1, p0, Lf1/g0$a;->d:Lf1/g0;

    invoke-static {p1}, Lf1/g0;->b(Lf1/g0;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    .line 7
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    iput-object v1, p0, Lf1/g0$a;->b:Ljava/lang/Object;

    iput v4, p0, Lf1/g0$a;->a:I

    invoke-interface {v1, p1, p0}, Lf1/j;->emit(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 8
    :cond_8
    :goto_2
    iget-object p1, p0, Lf1/g0$a;->d:Lf1/g0;

    invoke-static {p1}, Lf1/g0;->b(Lf1/g0;)J

    move-result-wide v4

    iput-object v1, p0, Lf1/g0$a;->b:Ljava/lang/Object;

    iput v3, p0, Lf1/g0$a;->a:I

    invoke-static {v4, v5, p0}, La1/d1;->b(JLv/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 9
    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

    const/4 v3, 0x0

    iput-object v3, p0, Lf1/g0$a;->b:Ljava/lang/Object;

    iput v2, p0, Lf1/g0$a;->a:I

    invoke-interface {v1, p1, p0}, Lf1/j;->emit(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 10
    :cond_a
    :goto_4
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final j(Lf1/j;ILv/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lf1/j;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lv/c;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/j<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;I",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    new-instance v0, Lf1/g0$a;

    iget-object v1, p0, Lf1/g0$a;->d:Lf1/g0;

    invoke-direct {v0, v1, p3}, Lf1/g0$a;-><init>(Lf1/g0;Lv/c;)V

    iput-object p1, v0, Lf1/g0$a;->b:Ljava/lang/Object;

    iput p2, v0, Lf1/g0$a;->c:I

    sget-object p1, Lm/v1;->a:Lm/v1;

    invoke-virtual {v0, p1}, Lf1/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
