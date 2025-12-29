.class Landroidx/test/core/app/ListFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/core/app/ListFuture;


# direct methods
.method public constructor <init>(Landroidx/test/core/app/ListFuture;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/core/app/ListFuture$1;->a:Landroidx/test/core/app/ListFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/test/core/app/ListFuture$1;->a:Landroidx/test/core/app/ListFuture;

    iget-object v1, v0, Landroidx/test/core/app/ListFuture;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Landroidx/test/internal/util/Checks;->b(Ljava/lang/String;Z)V

    iput-object p1, v0, Landroidx/test/core/app/ListFuture;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ListFuture["

    const-string v1, "]"

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
