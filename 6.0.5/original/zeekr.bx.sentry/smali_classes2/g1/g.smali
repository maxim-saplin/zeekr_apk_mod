.class public abstract Lg1/g;
.super Lg1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lg1/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B-\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J)\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lg1/g;",
        "S",
        "T",
        "Lg1/d;",
        "Lf1/j;",
        "collector",
        "Lm/v1;",
        "t",
        "(Lf1/j;Lv/c;)Ljava/lang/Object;",
        "Lc1/d0;",
        "scope",
        "j",
        "(Lc1/d0;Lv/c;)Ljava/lang/Object;",
        "a",
        "",
        "toString",
        "Lv/f;",
        "newContext",
        "s",
        "(Lf1/j;Lv/f;Lv/c;)Ljava/lang/Object;",
        "Lf1/i;",
        "flow",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "<init>",
        "(Lf1/i;Lv/f;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lf1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/i<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/i;Lv/f;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/i<",
            "+TS;>;",
            "Lv/f;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lg1/d;-><init>(Lv/f;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 2
    iput-object p1, p0, Lg1/g;->d:Lf1/i;

    return-void
.end method

.method public static final synthetic p(Lg1/g;Lf1/j;Lv/f;Lv/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg1/g;->s(Lf1/j;Lv/f;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lg1/g;Lf1/j;Lv/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg1/d;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Lv/c;->getContext()Lv/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg1/d;->a:Lv/f;

    invoke-interface {v0, v1}, Lv/f;->plus(Lv/f;)Lv/f;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lj0/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lg1/g;->t(Lf1/j;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lm/v1;->a:Lm/v1;

    return-object p0

    .line 6
    :cond_1
    sget-object v2, Lv/d;->M:Lv/d$b;

    invoke-interface {v1, v2}, Lv/f;->get(Lv/f$c;)Lv/f$b;

    move-result-object v3

    invoke-interface {v0, v2}, Lv/f;->get(Lv/f$c;)Lv/f$b;

    move-result-object v0

    invoke-static {v3, v0}, Lj0/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v1, p2}, Lg1/g;->s(Lf1/j;Lv/f;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lm/v1;->a:Lm/v1;

    return-object p0

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Lg1/d;->a(Lf1/j;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lm/v1;->a:Lm/v1;

    return-object p0
.end method

.method public static synthetic r(Lg1/g;Lc1/d0;Lv/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lg1/u;

    invoke-direct {v0, p1}, Lg1/u;-><init>(Lc1/j0;)V

    invoke-virtual {p0, v0, p2}, Lg1/g;->t(Lf1/j;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lm/v1;->a:Lm/v1;

    return-object p0
.end method


# virtual methods
.method public a(Lf1/j;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lf1/j;
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
            "Lf1/j<",
            "-TT;>;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    invoke-static {p0, p1, p2}, Lg1/g;->q(Lg1/g;Lf1/j;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lc1/d0;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc1/d0;
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
            "Lc1/d0<",
            "-TT;>;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    invoke-static {p0, p1, p2}, Lg1/g;->r(Lg1/g;Lc1/d0;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lf1/j;Lv/f;Lv/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/j<",
            "-TT;>;",
            "Lv/f;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lv/c;->getContext()Lv/f;

    move-result-object v0

    invoke-static {p1, v0}, Lg1/e;->a(Lf1/j;Lv/f;)Lf1/j;

    move-result-object v2

    .line 2
    new-instance v4, Lg1/g$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lg1/g$a;-><init>(Lg1/g;Lv/c;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lg1/e;->d(Lv/f;Ljava/lang/Object;Ljava/lang/Object;Li0/p;Lv/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public abstract t(Lf1/j;Lv/c;)Ljava/lang/Object;
    .param p1    # Lf1/j;
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
            "Lf1/j<",
            "-TT;>;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg1/g;->d:Lf1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lg1/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
