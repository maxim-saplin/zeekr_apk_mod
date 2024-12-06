.class public final Lg1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/j;
.implements Ly/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f;->j(Lc1/d0;Lv/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lf1/i;",
        "inner",
        "Lm/v1;",
        "a",
        "(Lf1/i;Lv/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:La1/l2;

.field public final synthetic b:Ll1/f;

.field public final synthetic c:Lc1/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/d0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lg1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/l2;Ll1/f;Lc1/d0;Lg1/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l2;",
            "Ll1/f;",
            "Lc1/d0<",
            "-TT;>;",
            "Lg1/u<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/f$a;->a:La1/l2;

    iput-object p2, p0, Lg1/f$a;->b:Ll1/f;

    iput-object p3, p0, Lg1/f$a;->c:Lc1/d0;

    iput-object p4, p0, Lg1/f$a;->d:Lg1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf1/i;Lv/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/i<",
            "+TT;>;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    instance-of v0, p2, Lg1/f$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg1/f$a$b;

    iget v1, v0, Lg1/f$a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg1/f$a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg1/f$a$b;

    invoke-direct {v0, p0, p2}, Lg1/f$a$b;-><init>(Lg1/f$a;Lv/c;)V

    :goto_0
    iget-object p2, v0, Lg1/f$a$b;->c:Ljava/lang/Object;

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lg1/f$a$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg1/f$a$b;->b:Ljava/lang/Object;

    check-cast p1, Lf1/i;

    iget-object v0, v0, Lg1/f$a$b;->a:Ljava/lang/Object;

    check-cast v0, Lg1/f$a;

    invoke-static {p2}, Lm/r0;->n(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p2, p0, Lg1/f$a;->a:La1/l2;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, La1/o2;->z(La1/l2;)V

    .line 5
    :goto_1
    iget-object p2, p0, Lg1/f$a;->b:Ll1/f;

    iput-object p0, v0, Lg1/f$a$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lg1/f$a$b;->b:Ljava/lang/Object;

    iput v3, v0, Lg1/f$a$b;->e:I

    invoke-interface {p2, v0}, Ll1/f;->b(Lv/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 6
    :goto_2
    iget-object v1, v0, Lg1/f$a;->c:Lc1/d0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lg1/f$a$a;

    iget-object p2, v0, Lg1/f$a;->d:Lg1/u;

    iget-object v0, v0, Lg1/f$a;->b:Ll1/f;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v0, v5}, Lg1/f$a$a;-><init>(Lf1/i;Lg1/u;Ll1/f;Lv/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, La1/j;->e(La1/u0;Lv/f;Lkotlinx/coroutines/CoroutineStart;Li0/p;ILjava/lang/Object;)La1/l2;

    .line 7
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf1/i;

    invoke-virtual {p0, p1, p2}, Lg1/f$a;->a(Lf1/i;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
