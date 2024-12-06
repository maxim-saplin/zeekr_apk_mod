.class public final Lg1/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/j;
.implements Ly/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf1/j;",
        "Ly/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lm/v1;",
        "emit",
        "(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "La1/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:La1/u0;

.field public final synthetic c:Lg1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/i<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lf1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;La1/u0;Lg1/i;Lf1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "La1/l2;",
            ">;",
            "La1/u0;",
            "Lg1/i<",
            "TT;TR;>;",
            "Lf1/j<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/i$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lg1/i$a$a;->b:La1/u0;

    iput-object p3, p0, Lg1/i$a$a;->c:Lg1/i;

    iput-object p4, p0, Lg1/i$a$a;->d:Lf1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    instance-of v0, p2, Lg1/i$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg1/i$a$a$b;

    iget v1, v0, Lg1/i$a$a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg1/i$a$a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg1/i$a$a$b;

    invoke-direct {v0, p0, p2}, Lg1/i$a$a$b;-><init>(Lg1/i$a$a;Lv/c;)V

    :goto_0
    iget-object p2, v0, Lg1/i$a$a$b;->d:Ljava/lang/Object;

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lg1/i$a$a$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg1/i$a$a$b;->c:Ljava/lang/Object;

    check-cast p1, La1/l2;

    iget-object p1, v0, Lg1/i$a$a$b;->b:Ljava/lang/Object;

    iget-object v0, v0, Lg1/i$a$a$b;->a:Ljava/lang/Object;

    check-cast v0, Lg1/i$a$a;

    invoke-static {p2}, Lm/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lm/r0;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lg1/i$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, La1/l2;

    if-nez p2, :cond_4

    :cond_3
    move-object v0, p0

    goto :goto_1

    .line 5
    :cond_4
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {p2, v2}, La1/l2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 6
    iput-object p0, v0, Lg1/i$a$a$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lg1/i$a$a$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lg1/i$a$a$b;->c:Ljava/lang/Object;

    iput v3, v0, Lg1/i$a$a$b;->f:I

    invoke-interface {p2, v0}, La1/l2;->t(Lv/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :goto_1
    iget-object p2, v0, Lg1/i$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lg1/i$a$a;->b:La1/u0;

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lg1/i$a$a$a;

    iget-object v5, v0, Lg1/i$a$a;->c:Lg1/i;

    iget-object v0, v0, Lg1/i$a$a;->d:Lf1/j;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Lg1/i$a$a$a;-><init>(Lg1/i;Lf1/j;Ljava/lang/Object;Lv/c;)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, La1/j;->e(La1/u0;Lv/f;Lkotlinx/coroutines/CoroutineStart;Li0/p;ILjava/lang/Object;)La1/l2;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method
