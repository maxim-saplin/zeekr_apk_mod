.class public interface abstract Lcom/google/common/util/concurrent/Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Create an AbstractIdleService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Service$Listener;,
        Lcom/google/common/util/concurrent/Service$State;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract awaitRunning()V
.end method

.method public abstract awaitRunning(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public awaitRunning(Ljava/time/Duration;)V
    .locals 2

    invoke-static {p1}, Lcom/google/common/util/concurrent/Internal;->toNanosSaturated(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Lcom/google/common/util/concurrent/Service;->awaitRunning(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public abstract awaitTerminated()V
.end method

.method public abstract awaitTerminated(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public awaitTerminated(Ljava/time/Duration;)V
    .locals 2

    invoke-static {p1}, Lcom/google/common/util/concurrent/Internal;->toNanosSaturated(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Lcom/google/common/util/concurrent/Service;->awaitTerminated(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public abstract failureCause()Ljava/lang/Throwable;
.end method

.method public abstract isRunning()Z
.end method

.method public abstract startAsync()Lcom/google/common/util/concurrent/Service;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract state()Lcom/google/common/util/concurrent/Service$State;
.end method

.method public abstract stopAsync()Lcom/google/common/util/concurrent/Service;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method
