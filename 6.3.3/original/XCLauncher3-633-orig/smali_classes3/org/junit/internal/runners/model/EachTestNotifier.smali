.class public Lorg/junit/internal/runners/model/EachTestNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/junit/runner/notification/RunNotifier;

.field public final b:Lorg/junit/runner/Description;


# direct methods
.method public constructor <init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->a:Lorg/junit/runner/notification/RunNotifier;

    iput-object p2, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->b:Lorg/junit/runner/Description;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lorg/junit/runners/model/MultipleFailureException;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/junit/runners/model/MultipleFailureException;

    iget-object p1, p1, Lorg/junit/runners/model/MultipleFailureException;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/model/EachTestNotifier;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/junit/runner/notification/Failure;

    iget-object v1, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->b:Lorg/junit/runner/Description;

    invoke-direct {v0, p1, v1}, Lorg/junit/runner/notification/Failure;-><init>(Ljava/lang/Throwable;Lorg/junit/runner/Description;)V

    iget-object p1, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->a:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunNotifier;->b(Lorg/junit/runner/notification/Failure;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->a:Lorg/junit/runner/notification/RunNotifier;

    iget-object v1, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->b:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/RunNotifier;->e(Lorg/junit/runner/Description;)V

    return-void
.end method
