.class public final Lg1/f;
.super Lg1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg1/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BA\u0012\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J!\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lg1/f;",
        "T",
        "Lg1/d;",
        "Lv/f;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "k",
        "La1/u0;",
        "scope",
        "Lc1/f0;",
        "o",
        "Lc1/d0;",
        "Lm/v1;",
        "j",
        "(Lc1/d0;Lv/c;)Ljava/lang/Object;",
        "",
        "h",
        "Lf1/i;",
        "flow",
        "concurrency",
        "<init>",
        "(Lf1/i;ILv/f;ILkotlinx/coroutines/channels/BufferOverflow;)V",
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
            "Lf1/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lf1/i;ILv/f;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/i<",
            "+",
            "Lf1/i<",
            "+TT;>;>;I",
            "Lv/f;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lg1/d;-><init>(Lv/f;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 5
    iput-object p1, p0, Lg1/f;->d:Lf1/i;

    .line 6
    iput p2, p0, Lg1/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lf1/i;ILv/f;ILkotlinx/coroutines/channels/BufferOverflow;ILj0/u;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lg1/f;-><init>(Lf1/i;ILv/f;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 2
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget v0, p0, Lg1/f;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "concurrency="

    invoke-static {v1, v0}, Lj0/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lc1/d0;Lv/c;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    iget v0, p0, Lg1/f;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ll1/h;->b(IIILjava/lang/Object;)Ll1/f;

    move-result-object v0

    .line 2
    new-instance v1, Lg1/u;

    invoke-direct {v1, p1}, Lg1/u;-><init>(Lc1/j0;)V

    .line 3
    invoke-interface {p2}, Lv/c;->getContext()Lv/f;

    move-result-object v2

    sget-object v3, La1/l2;->E:La1/l2$b;

    invoke-interface {v2, v3}, Lv/f;->get(Lv/f$c;)Lv/f$b;

    move-result-object v2

    check-cast v2, La1/l2;

    .line 4
    iget-object v3, p0, Lg1/f;->d:Lf1/i;

    new-instance v4, Lg1/f$a;

    invoke-direct {v4, v2, v0, p1, v1}, Lg1/f$a;-><init>(La1/l2;Ll1/f;Lc1/d0;Lg1/u;)V

    invoke-interface {v3, v4, p2}, Lf1/i;->a(Lf1/j;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public k(Lv/f;ILkotlinx/coroutines/channels/BufferOverflow;)Lg1/d;
    .locals 7
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lg1/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v6, Lg1/f;

    iget-object v1, p0, Lg1/f;->d:Lf1/i;

    iget v2, p0, Lg1/f;->e:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lg1/f;-><init>(Lf1/i;ILv/f;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v6
.end method

.method public o(La1/u0;)Lc1/f0;
    .locals 3
    .param p1    # La1/u0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u0;",
            ")",
            "Lc1/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/d;->a:Lv/f;

    iget v1, p0, Lg1/d;->b:I

    invoke-virtual {p0}, Lg1/d;->m()Li0/p;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lc1/b0;->c(La1/u0;Lv/f;ILi0/p;)Lc1/f0;

    move-result-object p1

    return-object p1
.end method
