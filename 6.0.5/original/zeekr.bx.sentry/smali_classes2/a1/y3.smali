.class public final La1/y3;
.super Lh1/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh1/m0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,243:1\n1#2:244\n107#3,13:245\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n201#1:245,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "La1/y3;",
        "T",
        "Lh1/m0;",
        "Lv/f;",
        "context",
        "",
        "oldValue",
        "Lm/v1;",
        "C1",
        "",
        "B1",
        "state",
        "v1",
        "Lv/c;",
        "uCont",
        "<init>",
        "(Lv/f;Lv/c;)V",
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
.field public d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lv/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/f;Lv/c;)V
    .locals 2
    .param p1    # Lv/f;
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
            "Lv/f;",
            "Lv/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, La1/z3;->a:La1/z3;

    invoke-interface {p1, v0}, Lv/f;->get(Lv/f$c;)Lv/f$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lv/f;->plus(Lv/f;)Lv/f;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lh1/m0;-><init>(Lv/f;Lv/c;)V

    .line 2
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, La1/y3;->d:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final B1()Z
    .locals 2

    .line 1
    iget-object v0, p0, La1/y3;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, La1/y3;->d:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final C1(Lv/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La1/y3;->d:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lm/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public v1(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La1/y3;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/f;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v2, v0}, Lh1/v0;->a(Lv/f;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La1/y3;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lh1/m0;->c:Lv/c;

    invoke-static {p1, v0}, La1/k0;->a(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lh1/m0;->c:Lv/c;

    .line 6
    invoke-interface {v0}, Lv/c;->getContext()Lv/f;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lh1/v0;->c(Lv/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v4, Lh1/v0;->a:Lh1/q0;

    if-eq v3, v4, :cond_1

    .line 9
    invoke-static {v0, v2, v3}, La1/n0;->g(Lv/c;Lv/f;Ljava/lang/Object;)La1/y3;

    move-result-object v1

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lh1/m0;->c:Lv/c;

    invoke-interface {v0, p1}, Lv/c;->resumeWith(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lm/v1;->a:Lm/v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, La1/y3;->B1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    :cond_2
    invoke-static {v2, v3}, Lh1/v0;->a(Lv/f;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, La1/y3;->B1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    :cond_4
    invoke-static {v2, v3}, Lh1/v0;->a(Lv/f;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method
