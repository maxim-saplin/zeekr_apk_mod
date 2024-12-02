.class public final synthetic Lcom/zeekr/multidisplay/ipc/BinderMachine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iput p2, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iget p0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->lambda$onServiceReady$0$com-zeekr-multidisplay-ipc-BinderMachine(I)V

    return-void
.end method
