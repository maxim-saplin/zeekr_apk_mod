.class final Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelay$Delay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnError"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field final synthetic b:Lio/reactivex/internal/operators/single/SingleDelay$Delay;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/SingleDelay$Delay;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;->b:Lio/reactivex/internal/operators/single/SingleDelay$Delay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;->b:Lio/reactivex/internal/operators/single/SingleDelay$Delay;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->b:Lio/reactivex/SingleObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
