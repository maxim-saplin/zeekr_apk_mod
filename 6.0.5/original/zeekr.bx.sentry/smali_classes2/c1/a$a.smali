.class public final Lc1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc1/o<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1132:1\n332#2,5:1133\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n*L\n853#1:1133,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0013\u0010\u000b\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0005R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lc1/a$a;",
        "E",
        "Lc1/o;",
        "",
        "a",
        "(Lv/c;)Ljava/lang/Object;",
        "next",
        "()Ljava/lang/Object;",
        "",
        "result",
        "e",
        "f",
        "Ljava/lang/Object;",
        "d",
        "g",
        "(Ljava/lang/Object;)V",
        "Lc1/a;",
        "channel",
        "<init>",
        "(Lc1/a;)V",
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
.field public final a:Lc1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Ls1/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/a;)V
    .locals 0
    .param p1    # Lc1/a;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/a$a;->a:Lc1/a;

    .line 2
    sget-object p1, Lc1/b;->f:Lh1/q0;

    iput-object p1, p0, Lc1/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lc1/a$a;Lv/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/a$a;->f(Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lv/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc1/a$a;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc1/b;->f:Lh1/q0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lc1/a$a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/a$a;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ly/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lc1/a$a;->a:Lc1/a;

    invoke-virtual {v0}, Lc1/a;->m0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc1/a$a;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lc1/a$a;->d()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc1/a$a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/a$a;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ly/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lc1/a$a;->f(Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lv/c;)Ljava/lang/Object;
    .locals 0
    .annotation build Lh0/h;
        name = "next"
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc1/o$a;->a(Lc1/o;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc1/v;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lc1/v;

    iget-object v0, p1, Lc1/v;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lc1/v;->o0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lh1/p0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lv/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lv/c;)Lv/c;

    move-result-object v0

    invoke-static {v0}, La1/u;->b(Lv/c;)La1/s;

    move-result-object v0

    .line 2
    new-instance v1, Lc1/a$d;

    invoke-direct {v1, p0, v0}, Lc1/a$d;-><init>(Lc1/a$a;La1/q;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lc1/a$a;->a:Lc1/a;

    invoke-static {v2, v1}, Lc1/a;->V(Lc1/a;Lc1/e0;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lc1/a$a;->a:Lc1/a;

    invoke-static {v2, v0, v1}, Lc1/a;->Y(Lc1/a;La1/q;Lc1/e0;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lc1/a$a;->a:Lc1/a;

    invoke-virtual {v2}, Lc1/a;->m0()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lc1/a$a;->g(Ljava/lang/Object;)V

    .line 7
    instance-of v3, v2, Lc1/v;

    if-eqz v3, :cond_3

    .line 8
    check-cast v2, Lc1/v;

    iget-object v1, v2, Lc1/v;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ly/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lv/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {v2}, Lc1/v;->o0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lm/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lv/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v3, Lc1/b;->f:Lh1/q0;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ly/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lc1/a$a;->a:Lc1/a;

    iget-object v3, v3, Lc1/c;->a:Li0/l;

    if-nez v3, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lv/c;->getContext()Lv/f;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lh1/h0;->a(Li0/l;Ljava/lang/Object;Lv/f;)Li0/l;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, La1/q;->x(Ljava/lang/Object;Li0/l;)V

    .line 13
    :goto_1
    invoke-virtual {v0}, La1/s;->v()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Ly/f;->c(Lv/c;)V

    :cond_5
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc1/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a$a;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc1/v;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lc1/b;->f:Lh1/q0;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Lc1/a$a;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Lc1/v;

    invoke-virtual {v0}, Lc1/v;->o0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lh1/p0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
