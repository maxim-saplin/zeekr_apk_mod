.class public abstract Lorg/junit/runners/ParentRunner;
.super Lorg/junit/runner/Runner;
.source "SourceFile"

# interfaces
.implements Lorg/junit/runner/manipulation/Filterable;
.implements Lorg/junit/runner/manipulation/Orderable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runners/ParentRunner$ClassRuleCollector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/junit/runner/Runner;",
        "Lorg/junit/runner/manipulation/Filterable;",
        "Lorg/junit/runner/manipulation/Orderable;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/validator/TestClassValidator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/junit/validator/AnnotationsValidator;

    invoke-direct {v0}, Lorg/junit/validator/AnnotationsValidator;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/junit/runners/ParentRunner;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 3

    new-instance v0, Lorg/junit/internal/runners/model/EachTestNotifier;

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getDescription()Lorg/junit/runner/Description;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/junit/internal/runners/model/EachTestNotifier;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    invoke-virtual {p1, v1}, Lorg/junit/runner/notification/RunNotifier;->f(Lorg/junit/runner/Description;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/runners/ParentRunner;->c(Lorg/junit/runner/notification/RunNotifier;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runners/model/Statement;->a()V
    :try_end_0
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/junit/runner/notification/StoppedByUserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lorg/junit/internal/runners/model/EachTestNotifier;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Lorg/junit/runner/notification/Failure;

    iget-object v2, v0, Lorg/junit/internal/runners/model/EachTestNotifier;->b:Lorg/junit/runner/Description;

    invoke-direct {v1, p1, v2}, Lorg/junit/runner/notification/Failure;-><init>(Ljava/lang/Throwable;Lorg/junit/runner/Description;)V

    iget-object p1, v0, Lorg/junit/internal/runners/model/EachTestNotifier;->a:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {p1, v1}, Lorg/junit/runner/notification/RunNotifier;->a(Lorg/junit/runner/notification/Failure;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0}, Lorg/junit/internal/runners/model/EachTestNotifier;->b()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lorg/junit/internal/runners/model/EachTestNotifier;->b()V

    throw p1
.end method

.method public final b(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 1

    new-instance v0, Lorg/junit/runners/ParentRunner$2;

    invoke-direct {v0, p0, p1}, Lorg/junit/runners/ParentRunner$2;-><init>(Lorg/junit/runners/ParentRunner;Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method

.method public c(Lorg/junit/runner/notification/RunNotifier;)Lorg/junit/runners/model/Statement;
    .locals 2

    new-instance v0, Lorg/junit/runners/ParentRunner$2;

    invoke-direct {v0, p0, p1}, Lorg/junit/runners/ParentRunner$2;-><init>(Lorg/junit/runners/ParentRunner;Lorg/junit/runner/notification/RunNotifier;)V

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/junit/runners/ParentRunner;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public abstract d(Ljava/lang/Object;)Lorg/junit/runner/Description;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/junit/runner/Description;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/runners/ParentRunner;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/junit/runners/ParentRunner;->a:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDescription()Lorg/junit/runner/Description;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public h()[Ljava/lang/annotation/Annotation;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract j(Ljava/lang/Object;Lorg/junit/runner/notification/RunNotifier;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/junit/runner/notification/RunNotifier;",
            ")V"
        }
    .end annotation
.end method
