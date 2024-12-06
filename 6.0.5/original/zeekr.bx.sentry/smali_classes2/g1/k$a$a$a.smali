.class public final Lg1/k$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/j;
.implements Ly/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "T",
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
.field public final synthetic a:Lc1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/m<",
            "Lo/o0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lc1/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/m<",
            "Lo/o0<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/k$a$a$a;->a:Lc1/m;

    iput p2, p0, Lg1/k$a$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lg1/k$a$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg1/k$a$a$a$a;

    iget v1, v0, Lg1/k$a$a$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg1/k$a$a$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg1/k$a$a$a$a;

    invoke-direct {v0, p0, p2}, Lg1/k$a$a$a$a;-><init>(Lg1/k$a$a$a;Lv/c;)V

    :goto_0
    iget-object p2, v0, Lg1/k$a$a$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lg1/k$a$a$a$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm/r0;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lg1/k$a$a$a;->a:Lc1/m;

    new-instance v2, Lo/o0;

    iget v5, p0, Lg1/k$a$a$a;->b:I

    invoke-direct {v2, v5, p1}, Lo/o0;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lg1/k$a$a$a$a;->c:I

    invoke-interface {p2, v2, v0}, Lc1/j0;->D(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    iput v3, v0, Lg1/k$a$a$a$a;->c:I

    invoke-static {v0}, La1/b4;->a(Lv/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method
