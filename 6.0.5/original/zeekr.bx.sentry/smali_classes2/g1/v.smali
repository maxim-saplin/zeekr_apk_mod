.class public final Lg1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c;
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/c<",
        "TT;>;",
        "Ly/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0016R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lg1/v;",
        "T",
        "Lv/c;",
        "Ly/c;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlin/Result;",
        "result",
        "Lm/v1;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "Lv/f;",
        "context",
        "Lv/f;",
        "getContext",
        "()Lv/f;",
        "getCallerFrame",
        "()Ly/c;",
        "callerFrame",
        "uCont",
        "<init>",
        "(Lv/c;Lv/f;)V",
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
.field public final a:Lv/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public final b:Lv/f;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/c;Lv/f;)V
    .locals 0
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c<",
            "-TT;>;",
            "Lv/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg1/v;->a:Lv/c;

    iput-object p2, p0, Lg1/v;->b:Lv/f;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Ly/c;
    .locals 2
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/v;->a:Lv/c;

    instance-of v1, v0, Ly/c;

    if-eqz v1, :cond_0

    check-cast v0, Ly/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lv/f;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/v;->b:Lv/f;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg1/v;->a:Lv/c;

    invoke-interface {v0, p1}, Lv/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
