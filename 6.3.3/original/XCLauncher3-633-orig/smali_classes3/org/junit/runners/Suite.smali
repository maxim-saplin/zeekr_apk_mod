.class public Lorg/junit/runners/Suite;
.super Lorg/junit/runners/ParentRunner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runners/Suite$SuiteClasses;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/runners/ParentRunner<",
        "Lorg/junit/runner/Runner;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Ljava/lang/Object;)Lorg/junit/runner/Description;
    .locals 0

    check-cast p1, Lorg/junit/runner/Runner;

    invoke-virtual {p1}, Lorg/junit/runner/Runner;->getDescription()Lorg/junit/runner/Description;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/runner/Runner;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    check-cast p1, Lorg/junit/runner/Runner;

    invoke-virtual {p1, p2}, Lorg/junit/runner/Runner;->a(Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method
