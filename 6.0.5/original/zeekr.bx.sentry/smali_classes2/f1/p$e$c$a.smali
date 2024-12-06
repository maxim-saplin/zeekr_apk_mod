.class public final Lf1/p$e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/j;
.implements Ly/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/p$e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
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
.field public final synthetic a:Lc1/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/d0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf1/p$e$c$a;->a:Lc1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lf1/p$e$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf1/p$e$c$a$a;

    iget v1, v0, Lf1/p$e$c$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf1/p$e$c$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf1/p$e$c$a$a;

    invoke-direct {v0, p0, p2}, Lf1/p$e$c$a$a;-><init>(Lf1/p$e$c$a;Lv/c;)V

    :goto_0
    iget-object p2, v0, Lf1/p$e$c$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lf1/p$e$c$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lm/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm/r0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lf1/p$e$c$a;->a:Lc1/d0;

    if-nez p1, :cond_3

    sget-object p1, Lg1/s;->a:Lh1/q0;

    :cond_3
    iput v3, v0, Lf1/p$e$c$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lc1/j0;->D(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method
