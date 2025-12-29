.class Lorg/junit/runner/notification/RunNotifier$6;
.super Lorg/junit/runner/notification/RunNotifier$SafeNotifier;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/junit/runner/notification/RunNotifier;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, Lorg/junit/runner/notification/RunNotifier$6;->c:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;-><init>(Lorg/junit/runner/notification/RunNotifier;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/runner/notification/RunListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier$6;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/notification/Failure;

    invoke-virtual {p1, v1}, Lorg/junit/runner/notification/RunListener;->b(Lorg/junit/runner/notification/Failure;)V

    goto :goto_0

    :cond_0
    return-void
.end method
