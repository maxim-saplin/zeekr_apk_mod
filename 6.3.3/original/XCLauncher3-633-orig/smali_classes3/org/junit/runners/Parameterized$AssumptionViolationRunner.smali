.class Lorg/junit/runners/Parameterized$AssumptionViolationRunner;
.super Lorg/junit/runner/Runner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runners/Parameterized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssumptionViolationRunner"
.end annotation


# virtual methods
.method public final a(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 2

    new-instance v0, Lorg/junit/runner/notification/Failure;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/junit/runner/notification/Failure;-><init>(Ljava/lang/Throwable;Lorg/junit/runner/Description;)V

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunNotifier;->a(Lorg/junit/runner/notification/Failure;)V

    return-void
.end method

.method public final getDescription()Lorg/junit/runner/Description;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
