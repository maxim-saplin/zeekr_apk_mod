.class Landroidx/room/TransactionExecutor$1;
.super Ljava/lang/Object;
.source "TransactionExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/room/TransactionExecutor;


# direct methods
.method constructor <init>(Landroidx/room/TransactionExecutor;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/TransactionExecutor$1;->b:Landroidx/room/TransactionExecutor;

    iput-object p2, p0, Landroidx/room/TransactionExecutor$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/TransactionExecutor$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Landroidx/room/TransactionExecutor$1;->b:Landroidx/room/TransactionExecutor;

    invoke-virtual {v0}, Landroidx/room/TransactionExecutor;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/TransactionExecutor$1;->b:Landroidx/room/TransactionExecutor;

    invoke-virtual {v1}, Landroidx/room/TransactionExecutor;->a()V

    .line 3
    throw v0
.end method
