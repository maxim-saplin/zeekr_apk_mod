.class public Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;
.super Lorg/junit/runners/BlockJUnit4ClassRunner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$RunAfterParams;,
        Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$RunBeforeParams;,
        Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;
    }
.end annotation


# virtual methods
.method public final c(Lorg/junit/runner/notification/RunNotifier;)Lorg/junit/runners/model/Statement;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/junit/runners/ParentRunner;->b(Lorg/junit/runner/notification/RunNotifier;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()[Ljava/lang/annotation/Annotation;
    .locals 1

    invoke-super {p0}, Lorg/junit/runners/ParentRunner;->h()[Ljava/lang/annotation/Annotation;

    const/4 v0, -0x1

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public final l(Lorg/junit/runners/model/FrameworkMethod;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
