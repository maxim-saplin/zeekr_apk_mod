.class public final Lcom/android/systemui/util/concurrency/FakeExecution;
.super Ljava/lang/Object;
.source "Execution.kt"

# interfaces
.implements Lcom/android/systemui/util/concurrency/Execution;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/util/concurrency/FakeExecution;",
        "Lcom/android/systemui/util/concurrency/Execution;",
        "()V",
        "simulateMainThread",
        "",
        "getSimulateMainThread",
        "()Z",
        "setSimulateMainThread",
        "(Z)V",
        "assertIsMainThread",
        "",
        "isMainThread",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private simulateMainThread:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/android/systemui/util/concurrency/FakeExecution;->simulateMainThread:Z

    return-void
.end method


# virtual methods
.method public assertIsMainThread()V
    .locals 1

    .line 50
    iget-boolean p0, p0, Lcom/android/systemui/util/concurrency/FakeExecution;->simulateMainThread:Z

    if-eqz p0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "should be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSimulateMainThread()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/android/systemui/util/concurrency/FakeExecution;->simulateMainThread:Z

    return p0
.end method

.method public isMainThread()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/android/systemui/util/concurrency/FakeExecution;->simulateMainThread:Z

    return p0
.end method

.method public final setSimulateMainThread(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/android/systemui/util/concurrency/FakeExecution;->simulateMainThread:Z

    return-void
.end method
