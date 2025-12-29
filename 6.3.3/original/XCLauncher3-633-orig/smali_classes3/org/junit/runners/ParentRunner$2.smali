.class Lorg/junit/runners/ParentRunner$2;
.super Lorg/junit/runners/model/Statement;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/junit/runner/notification/RunNotifier;

.field public final synthetic b:Lorg/junit/runners/ParentRunner;


# direct methods
.method public constructor <init>(Lorg/junit/runners/ParentRunner;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/runners/ParentRunner$2;->b:Lorg/junit/runners/ParentRunner;

    iput-object p2, p0, Lorg/junit/runners/ParentRunner$2;->a:Lorg/junit/runner/notification/RunNotifier;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lorg/junit/runners/ParentRunner$2;->b:Lorg/junit/runners/ParentRunner;

    iget-object v1, p0, Lorg/junit/runners/ParentRunner$2;->a:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lorg/junit/runners/ParentRunner;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lorg/junit/runners/ParentRunner$4;

    invoke-direct {v3, v0, v2, v1}, Lorg/junit/runners/ParentRunner$4;-><init>(Lorg/junit/runners/ParentRunner;Ljava/lang/Object;Lorg/junit/runner/notification/RunNotifier;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catchall_0
    const/4 v0, 0x0

    throw v0
.end method
