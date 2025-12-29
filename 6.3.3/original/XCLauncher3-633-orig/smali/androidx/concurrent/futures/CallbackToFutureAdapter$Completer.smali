.class public final Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/concurrent/futures/ResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/concurrent/futures/ResolvableFuture;

    invoke-direct {v0}, Landroidx/concurrent/futures/ResolvableFuture;-><init>()V

    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c:Landroidx/concurrent/futures/ResolvableFuture;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d:Z

    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

    invoke-virtual {v4, v1, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    iput-object v2, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    iput-object v2, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c:Landroidx/concurrent/futures/ResolvableFuture;

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d:Z

    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

    invoke-virtual {p1, v1, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    iput-object v2, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    iput-object v2, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c:Landroidx/concurrent/futures/ResolvableFuture;

    :cond_2
    return-void
.end method

.method public final finalize()V
    .locals 5

    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    invoke-direct {v3, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

    invoke-virtual {v2, v0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c:Landroidx/concurrent/futures/ResolvableFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->g(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
