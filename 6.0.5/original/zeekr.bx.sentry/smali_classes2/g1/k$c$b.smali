.class public final Lg1/k$c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Li0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Li0/p<",
        "Lm/v1;",
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lm/v1;",
        "it",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lv/f;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc1/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/f0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lf1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Li0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/q<",
            "TT1;TT2;",
            "Lv/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/i;Lv/f;Ljava/lang/Object;Lc1/f0;Lf1/j;Li0/q;Lv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/i<",
            "+TT1;>;",
            "Lv/f;",
            "Ljava/lang/Object;",
            "Lc1/f0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lf1/j<",
            "-TR;>;",
            "Li0/q<",
            "-TT1;-TT2;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv/c<",
            "-",
            "Lg1/k$c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/k$c$b;->b:Lf1/i;

    iput-object p2, p0, Lg1/k$c$b;->c:Lv/f;

    iput-object p3, p0, Lg1/k$c$b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg1/k$c$b;->e:Lc1/f0;

    iput-object p5, p0, Lg1/k$c$b;->f:Lf1/j;

    iput-object p6, p0, Lg1/k$c$b;->g:Li0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv/c;)Lv/c;
    .locals 8
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

    new-instance p1, Lg1/k$c$b;

    iget-object v1, p0, Lg1/k$c$b;->b:Lf1/i;

    iget-object v2, p0, Lg1/k$c$b;->c:Lv/f;

    iget-object v3, p0, Lg1/k$c$b;->d:Ljava/lang/Object;

    iget-object v4, p0, Lg1/k$c$b;->e:Lc1/f0;

    iget-object v5, p0, Lg1/k$c$b;->f:Lf1/j;

    iget-object v6, p0, Lg1/k$c$b;->g:Li0/q;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lg1/k$c$b;-><init>(Lf1/i;Lv/f;Ljava/lang/Object;Lc1/f0;Lf1/j;Li0/q;Lv/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm/v1;

    check-cast p2, Lv/c;

    invoke-virtual {p0, p1, p2}, Lg1/k$c$b;->j(Lm/v1;Lv/c;)Ljava/lang/Object;

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
    iget v1, p0, Lg1/k$c$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lg1/k$c$b;->b:Lf1/i;

    new-instance v1, Lg1/k$c$b$a;

    iget-object v4, p0, Lg1/k$c$b;->c:Lv/f;

    iget-object v5, p0, Lg1/k$c$b;->d:Ljava/lang/Object;

    iget-object v6, p0, Lg1/k$c$b;->e:Lc1/f0;

    iget-object v7, p0, Lg1/k$c$b;->f:Lf1/j;

    iget-object v8, p0, Lg1/k$c$b;->g:Li0/q;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lg1/k$c$b$a;-><init>(Lv/f;Ljava/lang/Object;Lc1/f0;Lf1/j;Li0/q;)V

    iput v2, p0, Lg1/k$c$b;->a:I

    invoke-interface {p1, v1, p0}, Lf1/i;->a(Lf1/j;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final j(Lm/v1;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lm/v1;
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
            "Lm/v1;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg1/k$c$b;->create(Ljava/lang/Object;Lv/c;)Lv/c;

    move-result-object p1

    check-cast p1, Lg1/k$c$b;

    sget-object p2, Lm/v1;->a:Lm/v1;

    invoke-virtual {p1, p2}, Lg1/k$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
