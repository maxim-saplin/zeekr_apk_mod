.class public final Lg1/k$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Li0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Li0/p<",
        "La1/u0;",
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "R",
        "T",
        "La1/u0;",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[Lf1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lc1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/m<",
            "Lo/o0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lf1/i;ILjava/util/concurrent/atomic/AtomicInteger;Lc1/m;Lv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf1/i<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lc1/m<",
            "Lo/o0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lv/c<",
            "-",
            "Lg1/k$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/k$a$a;->b:[Lf1/i;

    iput p2, p0, Lg1/k$a$a;->c:I

    iput-object p3, p0, Lg1/k$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lg1/k$a$a;->e:Lc1/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv/c;)Lv/c;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv/c<",
            "*>;)",
            "Lv/c<",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    new-instance p1, Lg1/k$a$a;

    iget-object v1, p0, Lg1/k$a$a;->b:[Lf1/i;

    iget v2, p0, Lg1/k$a$a;->c:I

    iget-object v3, p0, Lg1/k$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lg1/k$a$a;->e:Lc1/m;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg1/k$a$a;-><init>([Lf1/i;ILjava/util/concurrent/atomic/AtomicInteger;Lc1/m;Lv/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/u0;

    check-cast p2, Lv/c;

    invoke-virtual {p0, p1, p2}, Lg1/k$a$a;->j(La1/u0;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lg1/k$a$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lg1/k$a$a;->b:[Lf1/i;

    iget v1, p0, Lg1/k$a$a;->c:I

    aget-object p1, p1, v1

    new-instance v4, Lg1/k$a$a$a;

    iget-object v5, p0, Lg1/k$a$a;->e:Lc1/m;

    invoke-direct {v4, v5, v1}, Lg1/k$a$a$a;-><init>(Lc1/m;I)V

    iput v3, p0, Lg1/k$a$a;->a:I

    invoke-interface {p1, v4, p0}, Lf1/i;->a(Lf1/j;Lv/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lg1/k$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lg1/k$a$a;->e:Lc1/m;

    invoke-static {p1, v2, v3, v2}, Lc1/j0$a;->a(Lc1/j0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 7
    :cond_3
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1

    .line 8
    :goto_1
    iget-object v0, p0, Lg1/k$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lg1/k$a$a;->e:Lc1/m;

    invoke-static {v0, v2, v3, v2}, Lc1/j0$a;->a(Lc1/j0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
.end method

.method public final j(La1/u0;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # La1/u0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u0;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg1/k$a$a;->create(Ljava/lang/Object;Lv/c;)Lv/c;

    move-result-object p1

    check-cast p1, Lg1/k$a$a;

    sget-object p2, Lm/v1;->a:Lm/v1;

    invoke-virtual {p1, p2}, Lg1/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
