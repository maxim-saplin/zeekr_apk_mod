.class public final synthetic Lcom/zeekr/multidisplay/ipc/MsgProcesser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/multidisplay/ipc/MsgProcesser;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    invoke-virtual {p0, p1}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->lambda$new$0$com-zeekr-multidisplay-ipc-MsgProcesser(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
