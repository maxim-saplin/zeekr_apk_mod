.class final Lkotlinx/coroutines/ResumeAwaitOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobNode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/ResumeAwaitOnCompletion;",
        "T",
        "Lkotlinx/coroutines/JobNode;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1454:1\n1#2:1455\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CancellableContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->o(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->p()Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->T()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p1, p1, Lkotlinx/coroutines/CompletedExceptionally;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlinx/coroutines/JobSupportKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
