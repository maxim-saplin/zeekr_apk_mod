.class public abstract Lcom/zeekr/multidisplay/ipc/AbstractConn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/zeekr/multidisplay/ipc/AbstractConn;

.field public b:J

.field public final c:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

.field public final d:Lcom/zeekr/multidisplay/ipc/BinderMachine;


# direct methods
.method public constructor <init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/zeekr/multidisplay/ipc/AbstractConn;->b:J

    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/AbstractConn;->d:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iput-object p2, p0, Lcom/zeekr/multidisplay/ipc/AbstractConn;->c:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/AbstractConn;->c:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    iget-object v1, v0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->a:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v1, p0, Lcom/zeekr/multidisplay/ipc/AbstractConn;->b:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->a(JLjava/lang/Runnable;)V

    return-void
.end method
