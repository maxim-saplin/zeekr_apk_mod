.class public final Lg1/k$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/j;
.implements Ly/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/k$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T1",
        "T2",
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
.field public final synthetic a:Lv/f;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc1/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/f0<",
            "Ljava/lang/Object;",
            ">;"
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

.field public final synthetic e:Li0/q;
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
.method public constructor <init>(Lv/f;Ljava/lang/Object;Lc1/f0;Lf1/j;Li0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/k$c$b$a;->a:Lv/f;

    iput-object p2, p0, Lg1/k$c$b$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg1/k$c$b$a;->c:Lc1/f0;

    iput-object p4, p0, Lg1/k$c$b$a;->d:Lf1/j;

    iput-object p5, p0, Lg1/k$c$b$a;->e:Li0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    instance-of v0, p2, Lg1/k$c$b$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg1/k$c$b$a$b;

    iget v1, v0, Lg1/k$c$b$a$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg1/k$c$b$a$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg1/k$c$b$a$b;

    invoke-direct {v0, p0, p2}, Lg1/k$c$b$a$b;-><init>(Lg1/k$c$b$a;Lv/c;)V

    :goto_0
    iget-object p2, v0, Lg1/k$c$b$a$b;->a:Ljava/lang/Object;

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lg1/k$c$b$a$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p2, p0, Lg1/k$c$b$a;->a:Lv/f;

    sget-object v2, Lm/v1;->a:Lm/v1;

    iget-object v4, p0, Lg1/k$c$b$a;->b:Ljava/lang/Object;

    new-instance v11, Lg1/k$c$b$a$a;

    iget-object v6, p0, Lg1/k$c$b$a;->c:Lc1/f0;

    iget-object v7, p0, Lg1/k$c$b$a;->d:Lf1/j;

    iget-object v8, p0, Lg1/k$c$b$a;->e:Li0/q;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lg1/k$c$b$a$a;-><init>(Lc1/f0;Lf1/j;Li0/q;Ljava/lang/Object;Lv/c;)V

    iput v3, v0, Lg1/k$c$b$a$b;->c:I

    invoke-static {p2, v2, v4, v11, v0}, Lg1/e;->c(Lv/f;Ljava/lang/Object;Ljava/lang/Object;Li0/p;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method
