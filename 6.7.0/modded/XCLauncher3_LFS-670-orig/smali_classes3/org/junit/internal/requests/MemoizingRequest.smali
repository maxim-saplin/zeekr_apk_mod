.class abstract Lorg/junit/internal/requests/MemoizingRequest;
.super Lorg/junit/runner/Request;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/junit/runner/Request;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    return-void
.end method
