.class abstract Lorg/junit/runner/notification/RunNotifier$SafeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runner/notification/RunNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "SafeNotifier"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/RunListener;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lorg/junit/runner/notification/RunNotifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/junit/runner/notification/RunNotifier;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/RunListener;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->b:Lorg/junit/runner/notification/RunNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/junit/runner/notification/RunListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/notification/RunListener;

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->a(Lorg/junit/runner/notification/RunListener;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v4, Lorg/junit/runner/notification/Failure;

    sget-object v5, Lorg/junit/runner/Description;->d:Lorg/junit/runner/Description;

    invoke-direct {v4, v1, v5}, Lorg/junit/runner/notification/Failure;-><init>(Ljava/lang/Throwable;Lorg/junit/runner/Description;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->b:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/junit/runner/notification/RunNotifier$6;

    invoke-direct {v1, v0, v2, v3}, Lorg/junit/runner/notification/RunNotifier$6;-><init>(Lorg/junit/runner/notification/RunNotifier;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->b()V

    :cond_1
    return-void
.end method
