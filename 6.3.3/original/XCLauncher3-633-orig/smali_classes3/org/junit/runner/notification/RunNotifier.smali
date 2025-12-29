.class public Lorg/junit/runner/notification/RunNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runner/notification/RunNotifier$SafeNotifier;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/junit/runner/notification/RunNotifier;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/runner/notification/Failure;)V
    .locals 1

    new-instance v0, Lorg/junit/runner/notification/RunNotifier$7;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/RunNotifier$7;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/notification/Failure;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->b()V

    return-void
.end method

.method public final b(Lorg/junit/runner/notification/Failure;)V
    .locals 3

    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/junit/runner/notification/Failure;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/junit/runner/notification/RunNotifier$6;

    invoke-direct {v1, p0, v0, p1}, Lorg/junit/runner/notification/RunNotifier$6;-><init>(Lorg/junit/runner/notification/RunNotifier;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lorg/junit/runner/Description;)V
    .locals 1

    new-instance v0, Lorg/junit/runner/notification/RunNotifier$9;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/RunNotifier$9;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->b()V

    return-void
.end method

.method public final d(Lorg/junit/runner/Description;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/notification/StoppedByUserException;
        }
    .end annotation

    new-instance v0, Lorg/junit/runner/notification/RunNotifier$5;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/RunNotifier$5;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->b()V

    return-void
.end method

.method public final e(Lorg/junit/runner/Description;)V
    .locals 1

    new-instance v0, Lorg/junit/runner/notification/RunNotifier$4;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/RunNotifier$4;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->b()V

    return-void
.end method

.method public final f(Lorg/junit/runner/Description;)V
    .locals 1

    new-instance v0, Lorg/junit/runner/notification/RunNotifier$3;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/RunNotifier$3;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->b()V

    return-void
.end method
