.class final Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final ASYNC:I

.field private final SYNC:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;->ASYNC:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;->SYNC:I

    return-void
.end method


# virtual methods
.method public async(Lcom/antfin/cube/platform/threadmanager/CKTask;J)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public asyncFront(Lcom/antfin/cube/platform/threadmanager/CKTask;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/antfin/cube/platform/threadmanager/CKSyncPost;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/antfin/cube/platform/threadmanager/CKSyncPost;->run()V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/antfin/cube/platform/threadmanager/CKTask;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/antfin/cube/platform/threadmanager/CKTask;->run()V

    :cond_3
    :goto_1
    return-void
.end method

.method public sync(Lcom/antfin/cube/platform/threadmanager/CKSyncPost;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
