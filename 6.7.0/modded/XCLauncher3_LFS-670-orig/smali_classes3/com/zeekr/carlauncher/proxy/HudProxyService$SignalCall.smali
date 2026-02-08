.class public Lcom/zeekr/carlauncher/proxy/HudProxyService$SignalCall;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;

.source "HudProxyService.java"

.field private final out:[Landroid/os/Bundle;

.field private final service:Lcom/zeekr/carlauncher/proxy/HudProxyService;

.field private final signalId:I

.method public constructor <init>(Lcom/zeekr/carlauncher/proxy/HudProxyService;I[Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/proxy/HudProxyService$SignalCall;->service:Lcom/zeekr/carlauncher/proxy/HudProxyService;

    iput p2, p0, Lcom/zeekr/carlauncher/proxy/HudProxyService$SignalCall;->signalId:I

    iput-object p3, p0, Lcom/zeekr/carlauncher/proxy/HudProxyService$SignalCall;->out:[Landroid/os/Bundle;

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/carlauncher/proxy/HudProxyService$SignalCall;->service:Lcom/zeekr/carlauncher/proxy/HudProxyService;

    iget v1, p0, Lcom/zeekr/carlauncher/proxy/HudProxyService$SignalCall;->signalId:I

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/proxy/HudProxyService;->getSignalResultInternal(I)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/carlauncher/proxy/HudProxyService$SignalCall;->out:[Landroid/os/Bundle;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    return-void
.end method
