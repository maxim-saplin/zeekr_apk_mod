.class public Lh1/m0;
.super La1/a;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La1/a<",
        "TT;>;",
        "Ly/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014R\u0019\u0010\u000f\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lh1/m0;",
        "T",
        "La1/a;",
        "Ly/c;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "",
        "state",
        "Lm/v1;",
        "b0",
        "v1",
        "getCallerFrame",
        "()Ly/c;",
        "callerFrame",
        "",
        "P0",
        "()Z",
        "isScopedCoroutine",
        "La1/l2;",
        "A1",
        "()La1/l2;",
        "parent",
        "Lv/f;",
        "context",
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
.field public final c:Lv/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/f;Lv/c;)V
    .locals 1
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

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, La1/a;-><init>(Lv/f;ZZ)V

    .line 2
    iput-object p2, p0, Lh1/m0;->c:Lv/c;

    return-void
.end method


# virtual methods
.method public final A1()La1/l2;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, La1/s2;->H0()La1/x;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, La1/x;->getParent()La1/l2;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final P0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh1/m0;->c:Lv/c;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lv/c;)Lv/c;

    move-result-object v0

    iget-object v1, p0, Lh1/m0;->c:Lv/c;

    invoke-static {p1, v1}, La1/k0;->a(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lh1/m;->g(Lv/c;Ljava/lang/Object;Li0/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Ly/c;
    .locals 2
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/m0;->c:Lv/c;

    instance-of v1, v0, Ly/c;

    if-eqz v1, :cond_0

    check-cast v0, Ly/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public v1(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh1/m0;->c:Lv/c;

    invoke-static {p1, v0}, La1/k0;->a(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lv/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
