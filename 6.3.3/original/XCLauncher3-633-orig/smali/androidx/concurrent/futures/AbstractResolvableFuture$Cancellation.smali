.class final Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cancellation"
.end annotation


# static fields
.field public static final b:Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

.field public static final c:Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;


# instance fields
.field public final a:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    sput-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->a:Ljava/lang/Throwable;

    return-void
.end method
