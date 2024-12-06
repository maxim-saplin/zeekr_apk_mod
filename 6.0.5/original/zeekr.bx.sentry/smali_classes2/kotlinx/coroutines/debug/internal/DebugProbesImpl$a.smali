.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c;
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\'\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J \u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;",
        "T",
        "Lv/c;",
        "Ly/c;",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "Lkotlin/Result;",
        "result",
        "Lm/v1;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "",
        "toString",
        "Lv/f;",
        "getContext",
        "()Lv/f;",
        "context",
        "getCallerFrame",
        "()Ly/c;",
        "callerFrame",
        "delegate",
        "Le1/e;",
        "info",
        "frame",
        "<init>",
        "(Lv/c;Le1/e;Ly/c;)V",
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

    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public final b:Le1/e;
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public final c:Ly/c;
    .annotation build Ls1/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/c;Le1/e;Ly/c;)V
    .locals 0
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Le1/e;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Ly/c;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c<",
            "-TT;>;",
            "Le1/e;",
            "Ly/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->a:Lv/c;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->b:Le1/e;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->c:Ly/c;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Ly/c;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->c:Ly/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly/c;->getCallerFrame()Ly/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getContext()Lv/f;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->a:Lv/c;

    invoke-interface {v0}, Lv/c;->getContext()Lv/f;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->c:Ly/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly/c;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->a:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-static {v0, p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->c(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;)V

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->a:Lv/c;

    invoke-interface {v0, p1}, Lv/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->a:Lv/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
