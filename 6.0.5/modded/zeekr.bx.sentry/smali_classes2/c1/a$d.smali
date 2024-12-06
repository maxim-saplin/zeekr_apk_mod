.class public Lc1/a$d;
.super Lc1/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc1/e0<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0012\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B#\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0015\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00028\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u000e\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016J%\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lc1/a$d;",
        "E",
        "Lc1/e0;",
        "value",
        "Lh1/x$d;",
        "otherOp",
        "Lh1/q0;",
        "c",
        "(Ljava/lang/Object;Lh1/x$d;)Lh1/q0;",
        "Lm/v1;",
        "q",
        "(Ljava/lang/Object;)V",
        "Lc1/v;",
        "closed",
        "j0",
        "Lkotlin/Function1;",
        "",
        "i0",
        "(Ljava/lang/Object;)Li0/l;",
        "",
        "toString",
        "Lc1/a$a;",
        "iterator",
        "La1/q;",
        "",
        "cont",
        "<init>",
        "(Lc1/a$a;La1/q;)V",
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
.field public final d:Lc1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/a$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public final e:La1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/a$a;La1/q;)V
    .locals 0
    .param p1    # Lc1/a$a;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # La1/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/a$a<",
            "TE;>;",
            "La1/q<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc1/e0;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/a$d;->d:Lc1/a$a;

    .line 3
    iput-object p2, p0, Lc1/a$d;->e:La1/q;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lh1/x$d;)Lh1/q0;
    .locals 4
    .param p2    # Lh1/x$d;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lh1/x$d;",
            ")",
            "Lh1/q0;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a$d;->e:La1/q;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lh1/x$d;->c:Lh1/x$a;

    :goto_0
    invoke-virtual {p0, p1}, Lc1/a$d;->i0(Ljava/lang/Object;)Li0/l;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, La1/q;->R(Ljava/lang/Object;Ljava/lang/Object;Li0/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-static {}, La1/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, La1/t;->d:Lh1/q0;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    invoke-virtual {p2}, Lh1/x$d;->d()V

    .line 4
    :goto_3
    sget-object p1, La1/t;->d:Lh1/q0;

    return-object p1
.end method

.method public i0(Ljava/lang/Object;)Li0/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Li0/l<",
            "Ljava/lang/Throwable;",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a$d;->d:Lc1/a$a;

    iget-object v0, v0, Lc1/a$a;->a:Lc1/a;

    iget-object v0, v0, Lc1/c;->a:Li0/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc1/a$d;->e:La1/q;

    invoke-interface {v1}, Lv/c;->getContext()Lv/f;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lh1/h0;->a(Li0/l;Ljava/lang/Object;Lv/f;)Li0/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public j0(Lc1/v;)V
    .locals 4
    .param p1    # Lc1/v;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc1/v;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc1/a$d;->e:La1/q;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, La1/q$a;->b(La1/q;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc1/a$d;->e:La1/q;

    invoke-virtual {p1}, Lc1/v;->o0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, La1/q;->y(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lc1/a$d;->d:Lc1/a$a;

    invoke-virtual {v1, p1}, Lc1/a$a;->g(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lc1/a$d;->e:La1/q;

    invoke-interface {p1, v0}, La1/q;->T(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a$d;->d:Lc1/a$a;

    invoke-virtual {v0, p1}, Lc1/a$a;->g(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc1/a$d;->e:La1/q;

    sget-object v0, La1/t;->d:Lh1/q0;

    invoke-interface {p1, v0}, La1/q;->T(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, La1/x0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Lj0/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
