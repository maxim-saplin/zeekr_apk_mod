.class Landroidx/core/provider/RequestExecutor$ReplyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/RequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplyRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/core/util/Consumer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/core/util/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->b:Landroidx/core/util/Consumer;

    iput-object p1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;

    iget-object v2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->b:Landroidx/core/util/Consumer;

    invoke-direct {v1, v2, v0}, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;-><init>(Landroidx/core/util/Consumer;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
