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


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEventType;)V"
        }
    .end annotation
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/android/car/internal/SingleMessageHandler$1;

    invoke-direct {v0, p0}, Lcom/android/car/internal/SingleMessageHandler$1;-><init>(Lcom/android/car/internal/SingleMessageHandler;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
