.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001b\u0008\u0016\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "Lv/c;",
        "",
        "intercepted",
        "Lm/v1;",
        "releaseIntercepted",
        "Lv/f;",
        "getContext",
        "()Lv/f;",
        "context",
        "completion",
        "_context",
        "<init>",
        "(Lv/c;Lv/f;)V",
        "(Lv/c;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lm/t0;
    version = "1.3"
.end annotation


# instance fields
.field private final _context:Lv/f;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private transient intercepted:Lv/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/c;)V
    .locals 1
    .param p1    # Lv/c;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lv/c;->getContext()Lv/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lv/c;Lv/f;)V

    return-void
.end method

.method public constructor <init>(Lv/c;Lv/f;)V
    .locals 0
    .param p1    # Lv/c;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p2    # Lv/f;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lv/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lv/c;)V

    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lv/f;

    return-void
.end method


# virtual methods
.method public getContext()Lv/f;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lv/f;

    invoke-static {v0}, Lj0/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lv/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lv/c;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lv/f;

    move-result-object v0

    sget-object v1, Lv/d;->M:Lv/d$b;

    invoke-interface {v0, v1}, Lv/f;->get(Lv/f$c;)Lv/f$b;

    move-result-object v0

    check-cast v0, Lv/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv/d;->J0(Lv/c;)Lv/c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3
    :cond_1
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lv/c;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lv/c;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lv/f;

    move-result-object v1

    sget-object v2, Lv/d;->M:Lv/d$b;

    invoke-interface {v1, v2}, Lv/f;->get(Lv/f$c;)Lv/f$b;

    move-result-object v1

    invoke-static {v1}, Lj0/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Lv/d;

    invoke-interface {v1, v0}, Lv/d;->B(Lv/c;)V

    .line 3
    :cond_0
    sget-object v0, Ly/b;->a:Ly/b;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lv/c;

    return-void
.end method
