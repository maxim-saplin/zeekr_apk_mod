.class public Lorg/junit/runners/BlockJUnit4ClassRunner;
.super Lorg/junit/runners/ParentRunner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runners/BlockJUnit4ClassRunner$RuleCollector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/runners/ParentRunner<",
        "Lorg/junit/runners/model/FrameworkMethod;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/junit/validator/PublicClassValidator;

    invoke-direct {v0}, Lorg/junit/validator/PublicClassValidator;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lorg/junit/runner/Description;
    .locals 0

    check-cast p1, Lorg/junit/runners/model/FrameworkMethod;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/runners/model/FrameworkMethod;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/junit/runners/BlockJUnit4ClassRunner;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/Object;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    check-cast p1, Lorg/junit/runners/model/FrameworkMethod;

    const/4 p1, 0x0

    throw p1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/runners/model/FrameworkMethod;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public l(Lorg/junit/runners/model/FrameworkMethod;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
