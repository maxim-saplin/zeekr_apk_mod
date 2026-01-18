.class public final Lcom/geely/pma/settings/remote/common/ThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u0006\u001a\u00020\u0007R\u001b\u0010\r\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/common/ThreadManager;",
        "",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "runnable",
        "",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "d",
        "b",
        "Lkotlin/Lazy;",
        "c",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "mMainScope",
        "mCoroutineScope",
        "<init>",
        "()V",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/remote/common/ThreadManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/common/ThreadManager;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/common/ThreadManager;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/common/ThreadManager;->a:Lcom/geely/pma/settings/remote/common/ThreadManager;

    sget-object v0, Lcom/geely/pma/settings/remote/common/ThreadManager$mMainScope$2;->a:Lcom/geely/pma/settings/remote/common/ThreadManager$mMainScope$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/remote/common/ThreadManager;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/geely/pma/settings/remote/common/ThreadManager$mCoroutineScope$2;->a:Lcom/geely/pma/settings/remote/common/ThreadManager$mCoroutineScope$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/remote/common/ThreadManager;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ThreadManager;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ThreadManager;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/remote/common/ThreadManager$runOnMainThread$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/geely/pma/settings/remote/common/ThreadManager$runOnMainThread$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/remote/common/ThreadManager;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/remote/common/ThreadManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/ThreadManager;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
