.class final Landroid/car/hardware/property/CarPropertyManagerBase$EventCallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/property/CarPropertyManagerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventCallbackHandler"
.end annotation


# static fields
.field private static final MSG_GENERIC_EVENT:I = 0x0

.field private static final MSG_SETTING_GENERIC_EVENT:I = 0x1

.field private static final MSG_VALUE_GENERIC_EVENT:I = 0x2


# instance fields
.field private final mMgr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/hardware/property/CarPropertyManagerBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/car/hardware/property/CarPropertyManagerBase;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroid/car/hardware/property/CarPropertyManagerBase$EventCallbackHandler;->mMgr:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event type not handled:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventtCallbackHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase$EventCallbackHandler;->mMgr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/property/CarPropertyManagerBase;

    if-eqz v0, :cond_3

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManagerBase;->access$200(Landroid/car/hardware/property/CarPropertyManagerBase;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase$EventCallbackHandler;->mMgr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/property/CarPropertyManagerBase;

    if-eqz v0, :cond_3

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Landroid/car/hardware/property/CarPropertyManagerBase;->access$100(Landroid/car/hardware/property/CarPropertyManagerBase;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase$EventCallbackHandler;->mMgr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/property/CarPropertyManagerBase;

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/car/hardware/property/CarPropertyEvent;

    invoke-static {v0, p1}, Landroid/car/hardware/property/CarPropertyManagerBase;->access$000(Landroid/car/hardware/property/CarPropertyManagerBase;Landroid/car/hardware/property/CarPropertyEvent;)V

    :cond_3
    :goto_0
    return-void
.end method
