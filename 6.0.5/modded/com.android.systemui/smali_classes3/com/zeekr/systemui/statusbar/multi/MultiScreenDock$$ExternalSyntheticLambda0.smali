.class public final synthetic Lcom/zeekr/systemui/statusbar/multi/MultiScreenDock$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/multi/MultiScreenDock;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/multi/MultiScreenDock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/multi/MultiScreenDock$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/multi/MultiScreenDock;

    return-void
.end method


# virtual methods
.method public final onServiceReady(ILandroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/multi/MultiScreenDock$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/multi/MultiScreenDock;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/multi/MultiScreenDock;->lambda$start$0$com-zeekr-systemui-statusbar-multi-MultiScreenDock(ILandroid/os/IBinder;)V

    return-void
.end method
