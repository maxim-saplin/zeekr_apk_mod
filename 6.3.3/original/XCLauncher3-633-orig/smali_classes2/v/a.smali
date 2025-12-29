.class public final synthetic Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/zeekr/multidisplay/ipc/MsgProcesser;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/a;->a:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p1, p0, Lv/a;->a:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method
