.class public abstract Lcom/android/car/internal/SingleMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# instance fields
.field private final mHandledMessageWhat:I

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/car/internal/SingleMessageHandler;-><init>(Landroid/os/Looper;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/car/internal/SingleMessageHandler;->mHandledMessageWhat:I

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/android/car/internal/SingleMessageHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract handleEvent(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEventType;)V"
        }
    .end annotation
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/android/car/internal/SingleMessageHandler;->mHandledMessageWhat:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/android/car/internal/SingleMessageHandler$1;

    invoke-direct {v0, p0}, Lcom/android/car/internal/SingleMessageHandler$1;-><init>(Lcom/android/car/internal/SingleMessageHandler;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public sendEvents(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TEventType;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/car/internal/SingleMessageHandler;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/android/car/internal/SingleMessageHandler;->mHandledMessageWhat:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
